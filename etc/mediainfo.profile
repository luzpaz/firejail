# Firejail profile for mediainfo
# Description: Command-line utility for reading information from audio/video files
# This file is overwritten after every install/update
# Persistent local customizations
include mediainfo.local
# Persistent global definitions
include globals.local

blacklist /tmp/.X11-unix

include disable-common.inc
include disable-devel.inc
include disable-interpreters.inc
include disable-passwdmgr.inc
include disable-programs.inc

caps.drop all
net none
no3d
nodbus
nodvd
nogroups
nonewprivs
noroot
nosound
notv
nou2f
novideo
protocol unix
seccomp
shell none
tracelog

private-bin mediainfo
private-cache
private-dev
private-etc none
private-tmp
