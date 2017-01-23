# Set up personal aliases, functions, etc.

alias cls="clear"

# Make a directory and cd into it
function mkcd {
    mkdir $1
    cd $1
}

# Delete a folder
function rmdir {
    rm -r $1
}

# Move stuff to Trash rather than deleting it
function trash {
    mv "$@" ~/.Trash
}


# Setting PATH for global npm installations
export PATH=$PATH:~/npm-global/bin

# Add keys to the ssh-agent so we can push to github, SSH, etc
# This is a workaround until I figure out a more permanent way of having macOS remember my SSH keys.
ssh-add ~/.ssh/github_rsa ~/.ssh/id_rsa

# Set up the marker thingies you see in bash shell
export PS1="\w: "


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# added by Anaconda2 4.0.0 installer
export PATH="//anaconda/bin:$PATH"
