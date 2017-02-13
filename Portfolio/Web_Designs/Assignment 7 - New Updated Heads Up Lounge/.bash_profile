# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

# I have no idea what this is for, but it was in the old webadmin
# version of this file, so it's here, too. -Mike Barnard
unset USERNAME
