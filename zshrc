# Lines configured by zsh-newuser-install
HISTFILE=~/config/zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/pkassianik/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -Uz promptinit
promptinit
prompt adam2


# VARIABLE SETUP

# Set priority of /usr/local/bin higher than native vim
export PATH="/usr/local/bin:$PATH"

# Set up Jenv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# Set up Scala
# export PATH="/usr/local/opt/scala@2.11/bin:$PATH"
export PATH="/Users/pkassianik/scala-2.11.8/bin:$PATH"

# Set up Spark
export SPARK_HOME=/Users/pkassianik/progs/spark
export PATH=$SPARK_HOME/bin:$SPARK_HOME/sbin:$PATH

export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

##
# Your previous /Users/pkassianik/.bash_profile file was backed up as /Users/pkassianik/.bash_profile.macports-saved_2019-09-19_at_22:46:16
##

# MacPorts Installer addition on 2019-09-19_at_22:46:16: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


