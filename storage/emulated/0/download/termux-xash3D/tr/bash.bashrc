# Command history tweaks:
# - Append history instead of overwriting
#   when shell exits.
# - When using history substitution, do not
#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '

# Handles nonexistent commands.
# If user has entered command which invokes non-available
# utility, command-not-found will give a package suggestions.
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
clear && echo -e "
\e[1;31m
     DEDICATED SERVER FOR XASH3D NEW ENGINE" && alias start-server="cd && cd .. && cd usr/var/lib/proot-distro/installed-rootfs/debian/usr/games && rm -rf xash && cd && cd /storage/emulated/0/download/termux-xash3d/gamelib && cp -rf xash /data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/debian/usr/games && cd && proot-distro login debian"
alias edite-server="cd && cd /storage/emulated/0/download/termux-xash3d/gamelib/xash/cstrike && nano server.cfg" && echo -e "

\e[1;33m
 -edite server.cfg tipe: \e[1;35medite-server   
 \e[1;33m
 -start server tipe: \e[1;35mstart-server

" 
