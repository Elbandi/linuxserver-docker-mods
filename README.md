# Puppet Master - Docker mod for openssh-server

This mod adds puppet-master to openssh-server, to be installed/updated during container start.

In openssh-server docker arguments, set an environment variable `DOCKER_MODS=Elbandi/linuxserver-docker-mods:openssh-server-puppet-master`

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=Elbandi/linuxserver-docker-mods:openssh-server-puppet-master|linuxserver/mods:openssh-server-mod2`
