# Set up personal aliases, functions, variables, and settings.
set completion-ignore-case On

alias cls="clear"
alias ..="cd ../"
alias ...="cd ../../"
alias ~="cd ~"
alias jn="jupyter notebook"
alias grep="grep --color=auto"

# Make a directory and cd into it
function mkcd {
    mkdir $1
    cd $1
}

# Move stuff to Trash rather than deleting it
function trash {
    mv "$@" ~/.Trash
}


# Setting PATH for global npm installations
export PATH=$PATH:~/npm-global/bin

# Add keys to the ssh-agent so we can push to github, open SSH connections, etc
# This is a workaround until I figure out a more permanent way of having macOS remember my SSH keys.
ssh-add ~/.ssh/github_rsa ~/.ssh/id_rsa

# Customize the bash environment (in color!)
export LSCOLORS=gxfxcxdxbxegedabagacad
export CLICOLOR=1

# Customize the bash prompt
export PS1="\u_ \W: "


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# added by Anaconda2 4.0.0 installer
export PATH="//anaconda/bin:$PATH"
