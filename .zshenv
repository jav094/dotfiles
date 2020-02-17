# Add keys to the ssh-agent so we can push to github, open SSH connections, etc
# This is a workaround until I figure out a more permanent way of having macOS remember my SSH keys.
#  ssh-add ~/.ssh/id_rsa

# Setting PATH for global npm installations
export PATH=$PATH:~/npm-global/bin

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH