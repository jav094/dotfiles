# Set up personal aliases, functions, personalized bash environment, and more.
source .aliases
source .bash_env
source .functions

# Setting PATH for global npm installations
export PATH=$PATH:~/npm-global/bin

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# added by Anaconda2 4.0.0 installer
export PATH="//anaconda/bin:$PATH"
