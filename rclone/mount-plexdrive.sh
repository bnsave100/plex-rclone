#!/usr/bin/with-contenv bash

echo_and_run() { echo "$*" ; "$@" ; }

if [[ $PLEXDRIVE == "TRUE" || $PLEXDRIVE == "true" || $PLEXDRIVE == "1" || $PLEXDRIVE == "True" ]] ; then 
    echo "PLEXDRIVE == TRUE - plexdrive mount will be attempted prior to rclone"


    if [ -z "${PLEXDRIVE_MOUNT_CONTAINER_PATH}" ]; then
        PLEXDRIVE_MOUNT_CONTAINER_PATH=/mnt/plexdrive
        echo "note: PLEXDRIVE_MOUNT_CONTAINER_PATH env variable not defined. Assigning default path: $PLEXDRIVE_MOUNT_CONTAINER_PATH"
    fi

    if [ -z "${PLEXDRIVE_MOUNT_OPTIONS}" ]; then
        PLEXDRIVE_MOUNT_OPTIONS=" -o read_only -v 2 --max-chunks=10 --chunk-size=20M --chunk-check-threads=20 --chunk-load-threads=3 --chunk-load-ahead=4 "
        echo "note: PLEXDRIVE_MOUNT_OPTIONS env variable not defined. Assigning default options: $PLEXDRIVE_MOUNT_OPTIONS"
    fi

    if ! [ -z "${RCLONE_DRIVE_TEAM_DRIVE}" ]; then
        PLEXDRIVE_MOUNT_OPTIONS=" $PLEXDRIVE_MOUNT_OPTIONS --drive-id=$RCLONE_DRIVE_TEAM_DRIVE "
        echo "note: RCLONE_DRIVE_TEAM_DRIVE env variable defined. Adding --drive-id=$RCLONE_DRIVE_TEAM_DRIVE to plexdrive options"
    fi
    
    if [ -z "${PLEXDRIVE_CONFIG_PATH}" ]; then
        PLEXDRIVE_CONFIG_PATH=/config/plexdrive/
        echo "note: PLEXDRIVE_CONFIG_PATH env variable not defined. Assigning default path: $PLEXDRIVE_CONFIG_PATH"
    fi

    mkdir -p "$PLEXDRIVE_CONFIG_PATH";


    
    if ! [ -z "$PLEXDRIVE_CONFIG_URL_TOKEN" ] && ! [ -z "$PLEXDRIVE_CONFIG_URL_CONFIG" ] ; then
        echo "PLEXDRIVE_CONFIG_URL_TOKEN and PLEXDRIVE_CONFIG_URL_CONFIG defined. Attempting to download latest config files"
        curl -L -o ./token.json $PLEXDRIVE_CONFIG_URL_TOKEN 
        curl -L -o ./config.json $PLEXDRIVE_CONFIG_URL_CONFIG 
        # /usr/bin/gdown.pl $PLEXDRIVE_CONFIG_URL_TOKEN ./token.json
        # /usr/bin/gdown.pl $PLEXDRIVE_CONFIG_URL_CONFIG ./config.json
        
        if [ -f "./token.json" ] &&  [ -f "./config.json" ]; then
            echo "note: token.json & config.json downloaded sucessfully. Overwriting folder contents with dowloaded config files."
            mv -f ./token.json ${PLEXDRIVE_CONFIG_PATH}token.json
            mv -f ./config.json ${PLEXDRIVE_CONFIG_PATH}config.json
        fi
        if ! [ -z "$PLEXDRIVE_CONFIG_URL_CACHE" ] && ! [ -f ${PLEXDRIVE_CONFIG_PATH}cache.bolt ] ; then
            echo "PLEXDRIVE_CONFIG_URL_CACHE defined. Attempting to download latest cache file"
            # curl -L -o ./cache.bolt $PLEXDRIVE_CONFIG_URL_CACHE
            /usr/bin/gdown.pl $PLEXDRIVE_CONFIG_URL_CACHE ./cache.bolt
            
            if [ -f "./cache.bolt" ]; then
                echo "note: cache.bolt download found. Overwriting existing plexdrive cache.bolt file."
                mv ./cache.bolt ${PLEXDRIVE_CONFIG_PATH}cache.bolt
            fi
        fi
    fi

    if ! [ -z "${PLEXDRIVE_TOKEN_JSON}" ]; then
        echo $PLEXDRIVE_TOKEN_JSON > ${PLEXDRIVE_CONFIG_PATH}token.json
        echo "note: PLEXDRIVE_TOKEN_JSON env variable defined. Replacing ${PLEXDRIVE_CONFIG_PATH}token.json with variable contents"
    fi
    
    if ! [ -z "${PLEXDRIVE_CONFIG_JSON}" ]; then
        echo $PLEXDRIVE_CONFIG_JSON > ${PLEXDRIVE_CONFIG_PATH}config.json
        echo "note: PLEXDRIVE_CONFIG_JSON env variable defined. Replacing ${PLEXDRIVE_CONFIG_PATH}token.json with variable contents"
    fi

    if ! [[ $PLEXDRIVE_CONFIG_PATH == "/root/.plexdrive/" ]]; then 
        #Link to default plexdrive config path
        ln -s $PLEXDRIVE_CONFIG_PATH /root/.plexdrive
    fi

    if [ ! -f "${PLEXDRIVE_CONFIG_PATH}config.json" ]; then
        echo "warning: PLEXDRIVE config file ${PLEXDRIVE_CONFIG_PATH}config.json doesn't exist. Please create one and place in folder mounted to /config/plexdrive"
    fi
    if [ ! -f "${PLEXDRIVE_CONFIG_PATH}token.json" ]; then
        echo "warning: PLEXDRIVE config file ${PLEXDRIVE_CONFIG_PATH}token.json doesn't exist. Please create one and place in folder mounted to /config/plexdrive"
    fi

    mkdir -p "$PLEXDRIVE_MOUNT_CONTAINER_PATH";
    chown -R abc:abc $PLEXDRIVE_MOUNT_CONTAINER_PATH;

    if [ -z "${PLEXDRIVE_COMMAND}" ]; then
        PLEXDRIVE_COMMAND="mount $PLEXDRIVE_MOUNT_OPTIONS $PLEXDRIVE_MOUNT_CONTAINER_PATH"
    fi

    # start PLEXDRIVE
    echo "Starting PLEXDRIVE: plexdrive $PLEXDRIVE_COMMAND"
    plexdrive $PLEXDRIVE_COMMAND &

    ############ Decrypt Plexdrive with RCLONE #####################

	# set default values to use for rclone crypt over plexdrive mount
    
    if [ -z "${PLEXDRIVE_RCLONE_MOUNT_OPTIONS}" ]; then

		# if [ ! -z "${PUID}" ]; then
		# 	# mount as plex user
		# 	ASSIGN_PUID=" --uid $PUID "
		# fi
		# if [ ! -z "${PGID}" ]; then
		# 	# mount as plex user group
		# 	ASSIGN_PGID=" --gid $PGID "
		# fi

        PLEXDRIVE_RCLONE_MOUNT_OPTIONS=" --read-only $ASSIGN_PUID $ASSIGN_PGID "
        echo "note: PLEXDRIVE_RCLONE_MOUNT_OPTIONS env variable not is defined. Assigning default value PLEXDRIVE_RCLONE_MOUNT_OPTIONS=$PLEXDRIVE_RCLONE_MOUNT_OPTIONS"
    fi
    if [ -z "${PLEXDRIVE_RCLONE_MOUNT_REMOTE_PATH}" ]; then
        #allows users to define a different RCLONE_MOUNT_REMOTE_PATH for plexdrive so 
        #config can be changed to plexdrive by changing only PLEXDRIVE==TRUE anloter value
        PLEXDRIVE_RCLONE_MOUNT_REMOTE_PATH="PLEXDRIVE_CRYPT:"
        echo "note: PLEXDRIVE_RCLONE_MOUNT_REMOTE_PATH env variable not is defined. Assigning default value PLEXDRIVE_RCLONE_MOUNT_REMOTE_PATH=$PLEXDRIVE_RCLONE_MOUNT_REMOTE_PATH"
    fi
    if [ -z "${PLEXDRIVE_RCLONE_MOUNT_CONTAINER_PATH}" ]; then
        export PLEXDRIVE_RCLONE_MOUNT_CONTAINER_PATH=/mnt/plexdrive_decrypted
        echo "note: PLEXDRIVE_RCLONE_MOUNT_CONTAINER_PATH env variable not defined. Assigning default path: $PLEXDRIVE_RCLONE_MOUNT_CONTAINER_PATH"
    fi
    if [ -z "${PLEXDRIVE_RCLONE_GUI_PORT}" ]; then
        export PLEXDRIVE_RCLONE_GUI_PORT=13671
        echo "note: PLEXDRIVE_RCLONE_GUI_PORT env variable not defined. Assigning default port: $PLEXDRIVE_RCLONE_GUI_PORT"
    fi
    if [ -z "${PLEXDRIVE_RCLONE_SERVE_PORT}" ]; then
        export PLEXDRIVE_RCLONE_SERVE_PORT=13672
        echo "note: PLEXDRIVE_RCLONE_SERVE_PORT env variable not defined. Assigning default path: $PLEXDRIVE_RCLONE_SERVE_PORT"
    fi
    # if [ -z "${PLEXDRIVE_RCLONE_SERVE_GUI_PORT}" ]; then
    #     export PLEXDRIVE_RCLONE_SERVE_GUI_PORT=13673
    #     echo "note: PLEXDRIVE_RCLONE_SERVE_GUI_PORT env variable not defined. Assigning default path: $PLEXDRIVE_RCLONE_SERVE_GUI_PORT"
    # fi

    mkdir -p "$PLEXDRIVE_RCLONE_MOUNT_CONTAINER_PATH";
    chown -R abc:abc $PLEXDRIVE_RCLONE_MOUNT_CONTAINER_PATH;

    # export RCLONE_MOUNT_OPTIONS=$PLEXDRIVE_RCLONE_MOUNT_OPTIONS
    # export RCLONE_MOUNT_CONTAINER_PATH=$PLEXDRIVE_RCLONE_MOUNT_CONTAINER_PATH
    # export RCLONE_MOUNT_REMOTE_PATH=$PLEXDRIVE_RCLONE_MOUNT_REMOTE_PATH
    # export RCLONE_GUI_PORT=$PLEXDRIVE_RCLONE_GUI_PORT
    # export RCLONE_SERVE_PORT=$PLEXDRIVE_RCLONE_SERVE_PORT
    # export RCLONE_SERVE_GUI_PORT=$PLEXDRIVE_RCLONE_SERVE_GUI_PORT

    RCLONE_MOUNT_SCRIPT=`find "/etc/cont-init.d/" -name *mount-rclone*`
    RCLONE_MOUNT_SCRIPT_COMMAND="--mount-options '$PLEXDRIVE_RCLONE_MOUNT_OPTIONS' \
    --container-path '$PLEXDRIVE_RCLONE_MOUNT_CONTAINER_PATH' \
    --remote-path '$PLEXDRIVE_RCLONE_MOUNT_REMOTE_PATH' \
    --gui-port '$PLEXDRIVE_RCLONE_GUI_PORT' \
    --serve-port '$PLEXDRIVE_RCLONE_SERVE_PORT' \
    --serve-gui-port '$PLEXDRIVE_RCLONE_SERVE_GUI_PORT'"

    echo "starting script to setup rclone crypt for plexdrive mount. command: $RCLONE_MOUNT_SCRIPT $RCLONE_MOUNT_SCRIPT_COMMAND"
    eval $RCLONE_MOUNT_SCRIPT $RCLONE_MOUNT_SCRIPT_COMMAND
fi