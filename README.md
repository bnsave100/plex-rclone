<div id="readme" class="Box-body readme blob js-code-block-container p-5 p-xl-6">
    <article class="markdown-body entry-content container-lg" itemprop="text"><p><a href="https://linuxserver.io" rel="nofollow"><img src="https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/linuxserver_medium.png" alt="linuxserver.io" style="max-width:100%;"></a></p>
<p><a href="https://blog.linuxserver.io" title="all the things you can do with our containers including How-To guides, opinions and much more!" rel="nofollow"><img src="https://camo.githubusercontent.com/4ee35be07f3b568f682ffae462708e486f8529e5/68747470733a2f2f696d672e736869656c64732e696f2f7374617469632f76312e7376673f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6162656c3d6c696e75787365727665722e696f266d6573736167653d426c6f67" alt="Blog" data-canonical-src="https://img.shields.io/static/v1.svg?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;label=linuxserver.io&amp;message=Blog" style="max-width:100%;"></a>
<a href="https://discord.gg/YWrKVTn" title="realtime support / chat with the community and the team." rel="nofollow"><img src="https://camo.githubusercontent.com/88aaefcaf4b23c65e151e68b465f0c6b9e2d30fd/68747470733a2f2f696d672e736869656c64732e696f2f646973636f72642f3335343937343931323631333434393733302e7376673f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6162656c3d446973636f7264266c6f676f3d646973636f7264" alt="Discord" data-canonical-src="https://img.shields.io/discord/354974912613449730.svg?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;label=Discord&amp;logo=discord" style="max-width:100%;"></a>
<a href="https://discourse.linuxserver.io" title="post on our community forum." rel="nofollow"><img src="https://camo.githubusercontent.com/d2ff92e37307d559140931ed50cdd957c333e4c6/68747470733a2f2f696d672e736869656c64732e696f2f646973636f757273652f68747470732f646973636f757273652e6c696e75787365727665722e696f2f746f706963732e7376673f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6f676f3d646973636f75727365" alt="Discourse" data-canonical-src="https://img.shields.io/discourse/https/discourse.linuxserver.io/topics.svg?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;logo=discourse" style="max-width:100%;"></a>
<a href="https://fleet.linuxserver.io" title="an online web interface which displays all of our maintained images." rel="nofollow"><img src="https://camo.githubusercontent.com/edf5b2d01d6e8f47a55cda665961fde243ab7ac7/68747470733a2f2f696d672e736869656c64732e696f2f7374617469632f76312e7376673f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6162656c3d6c696e75787365727665722e696f266d6573736167653d466c656574" alt="Fleet" data-canonical-src="https://img.shields.io/static/v1.svg?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;label=linuxserver.io&amp;message=Fleet" style="max-width:100%;"></a>
<a href="https://github.com/linuxserver" title="view the source for all of our repositories."><img src="https://camo.githubusercontent.com/c454c6673cc0e98478bea1a2932f8c599921b537/68747470733a2f2f696d672e736869656c64732e696f2f7374617469632f76312e7376673f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6162656c3d6c696e75787365727665722e696f266d6573736167653d476974487562266c6f676f3d676974687562" alt="GitHub" data-canonical-src="https://img.shields.io/static/v1.svg?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;label=linuxserver.io&amp;message=GitHub&amp;logo=github" style="max-width:100%;"></a>
<a href="https://opencollective.com/linuxserver" title="please consider helping us by either donating or contributing to our budget" rel="nofollow"><img src="https://camo.githubusercontent.com/bbbe3535c4c10dd28b0bc3393f449bcfab385061/68747470733a2f2f696d672e736869656c64732e696f2f6f70656e636f6c6c6563746976652f616c6c2f6c696e75787365727665722e7376673f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6162656c3d537570706f7274657273266c6f676f3d6f70656e253230636f6c6c656374697665" alt="Open Collective" data-canonical-src="https://img.shields.io/opencollective/all/linuxserver.svg?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;label=Supporters&amp;logo=open%20collective" style="max-width:100%;"></a></p>
<p>The <a href="https://linuxserver.io" rel="nofollow">LinuxServer.io</a> team brings you another container release featuring:</p>
<ul>
<li>regular and timely application updates</li>
<li>easy user mappings (PGID, PUID)</li>
<li>custom base image with s6 overlay</li>
<li>weekly base OS updates with common layers across the entire LinuxServer.io ecosystem to minimise space usage, down time and bandwidth</li>
<li>regular security updates</li>
</ul>
<p>Find us at:</p>
<ul>
<li><a href="https://blog.linuxserver.io" rel="nofollow">Blog</a> - all the things you can do with our containers including How-To guides, opinions and much more!</li>
<li><a href="https://discord.gg/YWrKVTn" rel="nofollow">Discord</a> - realtime support / chat with the community and the team.</li>
<li><a href="https://discourse.linuxserver.io" rel="nofollow">Discourse</a> - post on our community forum.</li>
<li><a href="https://fleet.linuxserver.io" rel="nofollow">Fleet</a> - an online web interface which displays all of our maintained images.</li>
<li><a href="https://github.com/linuxserver">GitHub</a> - view the source for all of our repositories.</li>
<li><a href="https://opencollective.com/linuxserver" rel="nofollow">Open Collective</a> - please consider helping us by either donating or contributing to our budget</li>
</ul>
<h1><a href="https://github.com/Artificially-Intelligent/docker-plex-rclone">linuxserver/plex-rclone</a></h1>
<!-- <p><a href="https://github.com/linuxserver/docker-plex"><img src="https://camo.githubusercontent.com/e916de8593a79cc3b611e03e89236808e3b80869/68747470733a2f2f696d672e736869656c64732e696f2f6769746875622f73746172732f6c696e75787365727665722f646f636b65722d706c65782e7376673f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6f676f3d676974687562" alt="GitHub Stars" data-canonical-src="https://img.shields.io/github/stars/linuxserver/docker-plex.svg?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;logo=github" style="max-width:100%;"></a>
<a href="https://github.com/linuxserver/docker-plex/releases"><img src="https://camo.githubusercontent.com/0ffcf8068d9f3d7a7c2f6cf504d64d3bd78014c1/68747470733a2f2f696d672e736869656c64732e696f2f6769746875622f72656c656173652f6c696e75787365727665722f646f636b65722d706c65782e7376673f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6f676f3d676974687562" alt="GitHub Release" data-canonical-src="https://img.shields.io/github/release/linuxserver/docker-plex.svg?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;logo=github" style="max-width:100%;"></a>
<a href="https://github.com/linuxserver/docker-plex/packages"><img src="https://camo.githubusercontent.com/69f3d6dfdb0a514cc085e8ca92a2fac6ba56c8dc/68747470733a2f2f696d672e736869656c64732e696f2f7374617469632f76312e7376673f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6162656c3d6c696e75787365727665722e696f266d6573736167653d4769744875622532305061636b616765266c6f676f3d676974687562" alt="GitHub Package Repository" data-canonical-src="https://img.shields.io/static/v1.svg?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;label=linuxserver.io&amp;message=GitHub%20Package&amp;logo=github" style="max-width:100%;"></a>
<a href="https://gitlab.com/Linuxserver.io/docker-plex/container_registry" rel="nofollow"><img src="https://camo.githubusercontent.com/04091433145684935aabab1316583611f872f535/68747470733a2f2f696d672e736869656c64732e696f2f7374617469632f76312e7376673f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6162656c3d6c696e75787365727665722e696f266d6573736167653d4769744c61622532305265676973747279266c6f676f3d6769746c6162" alt="GitLab Container Registry" data-canonical-src="https://img.shields.io/static/v1.svg?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;label=linuxserver.io&amp;message=GitLab%20Registry&amp;logo=gitlab" style="max-width:100%;"></a>
<a href="https://microbadger.com/images/linuxserver/plex" title="Get your own version badge on microbadger.com" rel="nofollow"><img src="https://camo.githubusercontent.com/cbe4cdb72ab96ab022feb1bab34e5b2432e006fa/68747470733a2f2f696d672e736869656c64732e696f2f6d6963726f6261646765722f6c61796572732f6c696e75787365727665722f706c65782e7376673f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765" alt="MicroBadger Layers" data-canonical-src="https://img.shields.io/microbadger/layers/linuxserver/plex.svg?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge" style="max-width:100%;"></a>
<a href="https://hub.docker.com/r/linuxserver/plex" rel="nofollow"><img src="https://camo.githubusercontent.com/39325ba497dfb107eae888141712095e31fe5b9a/68747470733a2f2f696d672e736869656c64732e696f2f646f636b65722f70756c6c732f6c696e75787365727665722f706c65782e7376673f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6162656c3d70756c6c73266c6f676f3d646f636b6572" alt="Docker Pulls" data-canonical-src="https://img.shields.io/docker/pulls/linuxserver/plex.svg?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;label=pulls&amp;logo=docker" style="max-width:100%;"></a>
<a href="https://hub.docker.com/r/linuxserver/plex" rel="nofollow"><img src="https://camo.githubusercontent.com/5aa17225c7d2b3d98f6a58355e833a4cbe9c72ee/68747470733a2f2f696d672e736869656c64732e696f2f646f636b65722f73746172732f6c696e75787365727665722f706c65782e7376673f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6162656c3d7374617273266c6f676f3d646f636b6572" alt="Docker Stars" data-canonical-src="https://img.shields.io/docker/stars/linuxserver/plex.svg?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;label=stars&amp;logo=docker" style="max-width:100%;"></a>
<a href="https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-plex/job/master/" rel="nofollow"><img src="https://camo.githubusercontent.com/971a711840dc98bc45a62aef3420e90fe99b8f0c/68747470733a2f2f696d672e736869656c64732e696f2f6a656e6b696e732f6275696c643f6c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266a6f6255726c3d687474707325334125324625324663692e6c696e75787365727665722e696f2532466a6f62253246446f636b65722d506970656c696e652d4275696c646572732532466a6f62253246646f636b65722d706c65782532466a6f622532466d6173746572253246266c6f676f3d6a656e6b696e73" alt="Jenkins Build" data-canonical-src="https://img.shields.io/jenkins/build?labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;jobUrl=https%3A%2F%2Fci.linuxserver.io%2Fjob%2FDocker-Pipeline-Builders%2Fjob%2Fdocker-plex%2Fjob%2Fmaster%2F&amp;logo=jenkins" style="max-width:100%;"></a>
<a href="https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/plex/latest/index.html" rel="nofollow"><img src="https://camo.githubusercontent.com/8ee6717a293850f827c3317def52ed55a6bed3ad/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f64796e616d69632f79616d6c3f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6162656c3d43492671756572793d43492675726c3d68747470732533412532462532466c73696f2d63692e616d73332e6469676974616c6f6365616e7370616365732e636f6d2532466c696e7578736572766572253246706c65782532466c617465737425324663692d7374617475732e796d6c" alt="LSIO CI" data-canonical-src="https://img.shields.io/badge/dynamic/yaml?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;label=CI&amp;query=CI&amp;url=https%3A%2F%2Flsio-ci.ams3.digitaloceanspaces.com%2Flinuxserver%2Fplex%2Flatest%2Fci-status.yml" style="max-width:100%;"></a></p> -->
<p><a href="https://plex.tv" rel="nofollow">Plex</a> organizes video, music and photos from personal media libraries and streams them to smart TVs, streaming boxes and mobile devices. This container is packaged as a standalone Plex Media Server. has always been a top priority. Straightforward design and bulk actions mean getting things done faster.</p>

<h2>Usage</h2>
<p>Here are some example snippets to help you get started creating a container.</p>
<h3>docker</h3>
<pre><code>docker create \
  --name=plex \
  --net=host \
  --cap-add SYS_ADMIN --device /dev/fuse
  -e PUID=1000 \
  -e PGID=1000 \
  -e VERSION=docker \
  -e UMASK_SET=022 `#optional` \
  -e PLEX_CLAIM= `#optional` \
  -v /path/to/library:/config \
  -v /path/to/tvseries:/tv \
  -v /path/to/movies:/movies \
  -v /path/to/config/rclone:/config/rclone/ \
  -e RCLONE_CONFIG=/config/rclone/rclone.conf
  -e RCLONE_MOUNT_CONTAINER_PATH=/mnt/rclone \
  -e RCLONE_MOUNT_REMOTE_PATH="CRYPT:" \
  -e RCLONE_MOUNT_OPTIONS="  --read-only --acd-templink-threshold 0 --buffer-size 1G --timeout 5s --contimeout 5s --log-level INFO --stats 60s --use-json-log --dir-cache-time 24h  " \
  --restart unless-stopped \
  artificiallyintelligent/plex-rclone
</code></pre>
<h3>docker-compose</h3>
<p>Compatible with docker-compose v2 schemas.</p>
<pre><code>---
version: "2.1"
services:
  plex:
    image: artificiallyintelligent/plex-rclone
    container_name: plex
    network_mode: bridge
    devices:
      - "/dev/fuse:/dev/fuse"
    cap_add:
      - SYS_ADMIN
    environment:
      - PUID=1000
      - PGID=1000
      - VERSION=docker
      - UMASK_SET=022 #optional
      - PLEX_CLAIM= #optional
      - "RCLONE_CONFIG=/config/rclone/rclone.conf"
      - "RCLONE_MOUNT_CONTAINER_PATH=/mnt/rclone"
      - "RCLONE_MOUNT_REMOTE_PATH=CRYPT:"
      - "RCLONE_MOUNT_OPTIONS= --read-only --acd-templink-threshold 0 --buffer-size 1G --timeout 5s --contimeout 5s --log-level INFO --stats 60s --dir-cache-time 24h "
      - RCLONE_SERVE_PORT=13670
      - RCLONE_GUI=TRUE
      - "RCLONE_CONFIG_URL=https://drive.google.com/uc?export=download&id=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx" 
    volumes:
      - plex_temp:/transcode
      - plex_config:/config
    ports:
      - "32400:32400"
      - "32410-32414:32410-32414"
      - "32469:32469"
      - "8384:8384"
      - "3005:3005"
      - "13668-13670:13668-13670"
    restart: unless-stopped
volumes:
  plex_temp:
  plex_config:
</code></pre>
<h2>Plex Parameters</h2>
<p>Container images are configured using parameters passed at runtime (such as those above). These parameters are separated by a colon and indicate <code>&lt;external&gt;:&lt;internal&gt;</code> respectively. For example, <code>-p 8080:80</code> would expose port <code>80</code> from inside the container to be accessible from the host's IP on port <code>8080</code> outside the container.</p>
<table>
<thead>
<tr>
<th align="center">Parameter</th>
<th>Function</th>
</tr>
</thead>
<tbody>
<tr>
<td align="center"><code>--net=host</code></td>
<td>Use Host Networking</td>
</tr>
<tr>
<td align="center"><code>-e PUID=1000</code></td>
<td>for UserID - see below for explanation</td>
</tr>
<tr>
<td align="center"><code>-e PGID=1000</code></td>
<td>for GroupID - see below for explanation</td>
</tr>
<tr>
<td align="center"><code>-e VERSION=docker</code></td>
<td>Set whether to update plex or not - see Application Setup section.</td>
</tr>
<tr>
<td align="center"><code>-e UMASK_SET=022</code></td>
<td>control permissions of files and directories created by Plex</td>
</tr>
<tr>
<td align="center"><code>-e PLEX_CLAIM=</code></td>
<td>Optionally you can obtain a claim token from <a href="https://plex.tv/claim" rel="nofollow">https://plex.tv/claim</a> and input here. Keep in mind that the claim tokens expire within 4 minutes.</td>
</tr>
<tr>
<td align="center"><code>-v /config</code></td>
<td>Plex library location. <em>This can grow very large, 50gb+ is likely for a large collection.</em></td>
</tr>
<tr>
<td align="center"><code>-v /tv</code></td>
<td>Media goes here. Add as many as needed e.g. <code>/movies</code>, <code>/tv</code>, etc.</td>
</tr>
<tr>
<td align="center"><code>-v /movies</code></td>
<td>Media goes here. Add as many as needed e.g. <code>/movies</code>, <code>/tv</code>, etc.</td>
</tr>
<tr>
<td align="center"><code>-e PLEX_LIBRARY_MASTER_PATH=/mnt/rclone/Storage/plex-library.tar.gz</code></td>
<td>Local path to tar.gz file containing master copy of plex library. If PLEX_LIBRARY_MASTER_PATH is defined and file at the path is found that is newer than prior versions loaded, tar contents will be extracted and existing library overwirtten.</td>
</tr>

</tbody>
</table>

<h2>Rclone Parameters</h2>
<p>In additon to the parmaters used in the linuxserver.io base image additional parameters have been added to manage the rclone mount. Along side those listed all env variables rclone is designed to look for are also supported, details for which can be found in detailed instructions links at <a>https://rclone.org/docs/</a> and at <a>https://rclone.org/crypt/</a> </p>
<table>
<thead>
<tr>
<th align="center">Parameter</th>
<th>Function</th>
</tr>
</thead>
<tbody>
<tr>
<td align="center"><code>--cap-add SYS_ADMIN --device /dev/fuse</code></td>
<td>Reenables all system capabilityies usually removed from docker containers, required for rclone mount to function. <a>https://opensource.com/business/14/9/security-for-docker</a> <a> https://lwn.net/Articles/486306/</a></td>
</tr>
<td align="center"><code>--device /dev/fuse</code></td>
<td>Required for rclone mount to function. </td>
</tr>
<tr>
<td align="center"><code>-e MEDIA_MOUNT_CONTAINER_PATH=/plex/media</code></td>
<td>Path inside container where rclone / plexdrive mount is linked to. This is the path that should be used by plex. If using plexdrive it will attempt to swap to use rclone was start of a media scan and swap back after scanning is done</td>
</tr>
<tr>
<td align="center"><code>-e RCLONE_MOUNT_CONTAINER_PATH=/mnt/rclone</code></td>
<td>Path inside container where rclone share is mounted.</td>
</tr>
<tr>
<td align="center"><code>-e RCLONE_MOUNT_REMOTE_PATH="CRYPT:"</code></td>
<td>For selecting which remote defined in rclone.conf to use for mounting.</td>
</tr>
<tr>
<td align="center"><code>-e RCLONE_MOUNT_OPTIONS=" --read-only --acd-templink-threshold 0 --buffer-size 1G --timeout 5s --contimeout 5s --log-level INFO --stats 60s --use-json-log --dir-cache-time 24h "</code></td>
<td>Options added to the rclone mount command. For more details see <a>https://rclone.org/commands/rclone_mount/</a></td>
</tr>
<tr>
<td align="center"><code>-e RCLONE_CONFIG=/config/rclone/rclone.conf</code></td>
<td>specify the path to rclone.conf</td>
</tr>
<tr>
<td align="center"><code>-e RCLONE_COMMAND=" mount CRYPT: /mnt/rclone --config /config/rclone/rclone.conf --allow-other --read-only --acd-templink-threshold 0 --buffer-size 1G --timeout 5s --contimeout 5s --log-level INFO --stats 60s --use-json-log --dir-cache-time 24h "</code></td>
<td>Value is passed as a string of arguments to rclone. ie. <code> rclone $RCLONE_COMMAND & </code> If defined it superceeds all configurations specidifed in RCLONE_MOUNT_CONTAINER_PATH, RCLONE_MOUNT_REMOTE_PATH, RCLONE_MOUNT_OPTIONS and RCLONE_CONFIG. For config options see <a>https://rclone.org/commands/rclone_mount/</a></td>
</tr>
<tr>
<td align="center"><code>-v /config/rclone</code></td>
<td> Path containing rclone.conf e.g. <code>~/.config/rclone</code> or <code>/root/.config/rclone</code></td>
</tr>
<tr>
<td align="center"><code>-e RCLONE_GUI=TRUE</code></td>
<td>If set TRUE rclone webgui is enabled using default settings defined for RCLONE_GUI_USER, RCLONE_GUI_PASSWORD and RCLONE_GUI_PORT.<a>https://rclone.org/gui/</a></td>
</tr>
<tr>
<td align="center"><code>-e RCLONE_GUI_USER=rclone</code></td>
<td>Username for accessing webgui.<a>https://rclone.org/gui/</a></td>
</tr>
<tr>
<td align="center"><code>-e RCLONE_GUI_PASSWORD=rclone</code></td>
<td>Password for accessing webgui<a>https://rclone.org/gui/</a></td>
</tr>
<tr>
<td align="center"><code>-e RCLONE_GUI_PORT=13668</code></td>
<td>Port assigned for webgui.<a>https://rclone.org/gui/</a></td>
</tr>

<tr>
<td align="center"><code>-e RCLONE_SERVE_PORT=13670</code></td>
<td>Port assigned for rclone serve, shares rclone remote with local network. If defined a seperate rclone session is started using same options as rclone mount via env variable RCLONE_MOUNT_OPTIONS. If RCLONE_GUI=TRUE a seperate rclone gui is also spun up on port RCLONE_SERVE_GUI_PORT <a>https://rclone.org/commands/rclone_serve/</a></td>
</tr>

<tr>
<td align="center"><code>-e RCLONE_SERVE_USER=rclone</code></td>
<td>User assigned for accessing rclone serve network share.<a>https://rclone.org/commands/rclone_serve/</a></td>
</tr>
<tr>
<td align="center"><code>-e RCLONE_SERVE_PASSWORD=rclone</code></td>
<td>Password assigned for accessing rclone serve network share.<a>https://rclone.org/commands/rclone_serve/</a></td>
</tr>
<tr>
<td align="center"><code>-e RCLONE_SERVE_PROTOCOL=webdav</code></td>
<td>Protocol is for rclone serve network share. Valid options are dlna, ftp, http, restic, sftp, webdav <a>https://rclone.org/commands/rclone_serve/</a></td>
</tr>
<tr>
<td align="center"><code>-e  RCLONE_GUI_PORT=13669</code></td>
<td>Port assigned for rclone serve webgui.<a>https://rclone.org/commands/rclone_serve/</a></td>
</tr>

<tr>
<td align="center"><code>-e PLEXDRIVE=TRUE</code></td>
<td>If PLEXDRIVE=TRUE, prior to mounting rclone a plexdrive mount will be attempted. If the files are encrypted, rclone can be used to decrypt the share when it is run if a it has crypt configured to point at the the plexdrive mount path (PLEXDRIVE_MOUNT_CONTAINER_PATH=/mnt/plexdrive) or one of its subfolders. <a>https://github.com/plexdrive/plexdrive/blob/master/TUTORIAL.md</a></td>
</tr>
<tr>
<td align="center"><code>-e PLEXDRIVE_MOUNT_CONTAINER_PATH=/mnt/plexdrive</code></td>
<td>for path inside container where plexdrive share is mounted.</td>
</tr>
<td align="center"><code>-e PLEXDRIVE_MOUNT_OPTIONS=" -o read_only -v 3 --max-chunks=10 --chunk-size=20M --chunk-check-threads=20 --chunk-load-threads=3 --chunk-load-ahead=4 "</code></td>
<td>Options added to the plexdrive mount command. For more details see <a>https://github.com/plexdrive/plexdrive/blob/master/README.md</a></td>
</tr>
<tr>
<td align="center"><code>-e PLEXDRIVE_COMMAND=" mount -o read_only -v 3 --max-chunks=10 --chunk-size=20M --chunk-check-threads=20 --chunk-load-threads=3 --chunk-load-ahead=4 /mnt/plexdrive"</code></td>
<td>Value is passed as a string of arguments to plexdrive. ie. <code> plexdrive $PLEXDRIVE_COMMAND & </code> If defined it superceeds all configurations specidifed in PLEXDRIVE_MOUNT_CONTAINER_PATH and PLEXDRIVE_MOUNT_OPTIONS. For config options see <a>https://rclone.org/commands/rclone_mount/</a></td>
</tr>

<tr>
<td align="center"><code>-e PLEXDRIVE_RCLONE_MOUNT_REMOTE_PATH=" --max-read-ahead 131072 --read-only "</code></td>
<td>If PLEXDRIVE=TRUE these options added to the rclone mount command superseeding any defined in RCLONE_MOUNT_REMOTE_PATH. Allows container to be setup for you with plexdrive and rclone, swapping between both by changeing env var PLEXDRIVE. For more details on rlcone options see <a>https://rclone.org/commands/rclone_mount/</a></td>
</tr>

<!-- <tr>
<td align="center"><code>-e NFS_CLIENT=*</code></td>
<td>If NFS_CLIENT is defined an nfs share is created for rclone mount path accessible to client matching NFS_CLIENT value. The value provided in the example would result in the nfs config entry $RCLONE_MOUNT_CONTAINER_PATH *(ro,sync) which provides unrestricted readonly access to nfs share</td>
</tr>
<tr> -->
<td align="center"><code>-v /config/plexdrive</code></td>
<td> Path containing config.json and token.json e.g. <code>~/.plexdrive</code> or <code>/root/.plexdrive</code></td>
</tr>
</tbody>
</table>
<h2>Environment variables from files (Docker secrets)</h2>
<p>You can set any environment variable from a file by using a special prepend <code>FILE__</code>.</p>
<p>As an example:</p>
<pre><code>-e FILE__PASSWORD=/run/secrets/mysecretpassword
</code></pre>
<p>Will set the environment variable <code>PASSWORD</code> based on the contents of the <code>/run/secrets/mysecretpassword</code> file.</p>
<h2>Umask for running applications</h2>
<p>For all of our images we provide the ability to override the default umask settings for services started within the containers using the optional <code>-e UMASK=022</code> setting.
Keep in mind umask is not chmod it subtracts from permissions based on it's value it does not add. Please read up <a href="https://en.wikipedia.org/wiki/Umask" rel="nofollow">here</a> before asking for support.</p>
<h2>Optional Parameters</h2>
<p>If you want to run the container in bridge network mode (instead of the recommended host network mode) you will need to specify ports.
The <a href="https://support.plex.tv/articles/201543147-what-network-ports-do-i-need-to-allow-through-my-firewall/" rel="nofollow">official documentation for ports</a> lists 32400 as the only required port.
The rest of the ports are optionally used for specific purposes listed in the documentation.
If you have not already claimed your server (first time setup) you need to set <code>PLEX_CLAIM</code> to claim a server set up with bridge networking.</p>
<pre><code>  -p 32400:32400 \
  -p 1900:1900/udp \
  -p 3005:3005 \
  -p 5353:5353/udp \
  -p 8324:8324 \
  -p 32410:32410/udp \
  -p 32412:32412/udp \
  -p 32413:32413/udp \
  -p 32414:32414/udp \
  -p 32469:32469

</code></pre>
<p>The application accepts a series of environment variables to further customize itself on boot:</p>
<table>
<thead>
<tr>
<th align="center">Parameter</th>
<th>Function</th>
</tr>
</thead>
<tbody>
<tr>
<td align="center"><code>--device=/dev/dri:/dev/dri</code></td>
<td>Add this option to your run command if you plan on using Quicksync hardware acceleration - see Application Setup section.</td>
</tr>
<tr>
<td align="center"><code>--device=/dev/dvb:/dev/dvb</code></td>
<td>Add this option to your run command if you plan on using dvb devices.</td>
</tr>
</tbody>
</table>
<h2>User / Group Identifiers</h2>
<p>When using volumes (<code>-v</code> flags) permissions issues can arise between the host OS and the container, we avoid this issue by allowing you to specify the user <code>PUID</code> and group <code>PGID</code>.</p>
<p>Ensure any volume directories on the host are owned by the same user you specify and any permissions issues will vanish like magic.</p>
<p>In this instance <code>PUID=1000</code> and <code>PGID=1000</code>, to find yours use <code>id user</code> as below:</p>
<pre><code>  $ id username
    uid=1000(dockeruser) gid=1000(dockergroup) groups=1000(dockergroup)
</code></pre>
<p> </p>
<h2>Application Setup</h2>
<p>Webui can be found at <code>&lt;your-ip&gt;:32400/web</code></p>
<p>** Note about updates, if there is no value set for the VERSION variable, then no updates will take place.**</p>
<p>** For new users, no updates will take place on the first run of the container as there is no preferences file to read your token from, to update restart the Docker container after logging in through the webui**</p>
<p>Valid settings for VERSION are:-</p>
<p><code>IMPORTANT NOTE:- YOU CANNOT UPDATE TO A PLEXPASS ONLY (BETA) VERSION IF YOU ARE NOT LOGGED IN WITH A PLEXPASS ACCOUNT</code></p>
<ul>
<li><strong><code>docker</code></strong>: Let Docker handle the Plex Version, we keep our Dockerhub Endpoint up to date with the latest public builds. This is the same as leaving this setting out of your create command.</li>
<li><strong><code>latest</code></strong>: will update plex to the latest version available that you are entitled to.</li>
<li><strong><code>public</code></strong>: will update plexpass users to the latest public version, useful for plexpass users that don't want to be on the bleeding edge but still want the latest public updates.</li>
<li><strong><code>&lt;specific-version&gt;</code></strong>: will select a specific version (eg 0.9.12.4.1192-9a47d21) of plex to install, note you cannot use this to access plexpass versions if you do not have plexpass.</li>
</ul>
<h2></a>Intel</h3>
<p>Hardware acceleration users for Intel Quicksync will need to mount their /dev/dri video device inside of the container by passing the following command when running or creating the container:</p>
<p><code>--device=/dev/dri:/dev/dri</code></p>
<p>We will automatically ensure the abc user inside of the container has the proper permissions to access this device.</p>
<h3>Nvidia</h3>
<p>Hardware acceleration users for Nvidia will need to install the container runtime provided by Nvidia on their host, instructions can be found here:</p>
<p><a href="https://github.com/NVIDIA/nvidia-docker">https://github.com/NVIDIA/nvidia-docker</a></p>
<p>We automatically add the necessary environment variable that will utilise all the features available on a GPU on the host. Once nvidia-docker is installed on your host you will need to re/create the docker container with the nvidia container runtime <code>--runtime=nvidia</code> and add an environment variable <code>-e NVIDIA_VISIBLE_DEVICES=all</code> (can also be set to a specific gpu's UUID, this can be discovered by running <code>nvidia-smi --query-gpu=gpu_name,gpu_uuid --format=csv</code> ). NVIDIA automatically mounts the GPU and drivers from your host into the plex docker.</p>
<h2>Docker Mods</h2>
<p><a href="https://mods.linuxserver.io/?mod=plex" title="view available mods for this container." rel="nofollow"><img src="https://camo.githubusercontent.com/f65fd214b86b2266369bfc06a594692f542c4079/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f64796e616d69632f79616d6c3f636f6c6f723d393433393864266c6162656c436f6c6f723d353535353535266c6f676f436f6c6f723d666666666666267374796c653d666f722d7468652d6261646765266c6162656c3d6d6f64732671756572793d2532342e6d6f6473253542253237706c65782532372535442e6d6f645f636f756e742675726c3d68747470732533412532462532467261772e67697468756275736572636f6e74656e742e636f6d2532466c696e7578736572766572253246646f636b65722d6d6f64732532466d61737465722532466d6f642d6c6973742e796d6c" alt="Docker Mods" data-canonical-src="https://img.shields.io/badge/dynamic/yaml?color=94398d&amp;labelColor=555555&amp;logoColor=ffffff&amp;style=for-the-badge&amp;label=mods&amp;query=%24.mods%5B%27plex%27%5D.mod_count&amp;url=https%3A%2F%2Fraw.githubusercontent.com%2Flinuxserver%2Fdocker-mods%2Fmaster%2Fmod-list.yml" style="max-width:100%;"></a></p>
<p>We publish various <a href="https://github.com/linuxserver/docker-mods">Docker Mods</a> to enable additional functionality within the containers. The list of Mods available for this image (if any) can be accessed via the dynamic badge above.</p>
<h2>Support Info</h2>
<ul>
<li>Shell access whilst the container is running: <code>docker exec -it plex /bin/bash</code></li>
<li>To monitor the logs of the container in realtime: <code>docker logs -f plex</code></li>
<li>container version number
<ul>
<li><code>docker inspect -f '{{ index .Config.Labels "build_version" }}' plex</code></li>
</ul>
</li>
<li>image version number
<ul>
<li><code>docker inspect -f '{{ index .Config.Labels "build_version" }}' artificiallyintelligent/plex-rclone</code></li>
</ul>
</li>
</ul>
<h2>Updating Info</h2>
<p>Most of our images are static, versioned, and require an image update and container recreation to update the app inside. With some exceptions (ie. nextcloud, plex), we do not recommend or support updating apps inside the container. Please consult the <a href="#application-setup">Application Setup</a> section above to see if it is recommended for the image.</p>
<p>Below are the instructions for updating containers:</p>
<h3>Via Docker Run/Create</h3>
<ul>
<li>Update the image: <code>docker pull artificiallyintelligent/plex-rclone</code></li>
<li>Stop the running container: <code>docker stop plex</code></li>
<li>Delete the container: <code>docker rm plex</code></li>
<li>Recreate a new container with the same docker create parameters as instructed above (if mapped correctly to a host folder, your <code>/config</code> folder and settings will be preserved)</li>
<li>Start the new container: <code>docker start plex</code></li>
<li>You can also remove the old dangling images: <code>docker image prune</code></li>
</ul>
<h3>Via Docker Compose</h3>
<ul>
<li>Update all images: <code>docker-compose pull</code>
<ul>
<li>or update a single image: <code>docker-compose pull plex</code></li>
</ul>
</li>
<li>Let compose update all containers as necessary: <code>docker-compose up -d</code>
<ul>
<li>or update a single container: <code>docker-compose up -d plex</code></li>
</ul>
</li>
<li>You can also remove the old dangling images: <code>docker image prune</code></li>
</ul>
<h3>Via Watchtower auto-updater (especially useful if you don't remember the original parameters)</h3>
<ul>
<li>Pull the latest image at its tag and replace it with the same env variables in one run:
<pre><code>docker run --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
containrrr/watchtower \
--run-once plex
</code></pre>
</li>
</ul>
<p><strong>Note:</strong> We do not endorse the use of Watchtower as a solution to automated updates of existing Docker containers. In fact we generally discourage automated updates. However, this is a useful tool for one-time manual updates of containers where you have forgotten the original parameters. In the long term, we highly recommend using Docker Compose.</p>
<ul>
<li>You can also remove the old dangling images: <code>docker image prune</code></li>
</ul>
<h2>Building locally</h2>
<p>If you want to make local modifications to these images for development purposes or just to customize the logic:</p>
<pre><code>git clone https://github.com/artificiallyintelligent/plex-rclone.git
cd docker-plex
docker build \
  --no-cache \
  --pull \
  -t artificiallyintelligent/plex-rclone:latest .
</code></pre>
<p>The ARM variants can be built on x86_64 hardware using <code>multiarch/qemu-user-static</code></p>
<pre><code>docker run --rm --privileged multiarch/qemu-user-static:register --reset
</code></pre>
<p>Once registered you can define the dockerfile to use with <code>-f Dockerfile.aarch64</code>.</p>


  </body>
</html>

