# ZSH
export skip_global_compinit=1
export PS1="%1~ :-| $ "
export ZSH=$HOME/.zdots
export PLUGS=$HOME/.zplugins
export EDITOR='subl'
export PASSWORD='eatmyrice929'

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME=""


# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$PATH:$JUNIT_HOME:$HOME/bin:/usr/local/bin:$PATH"

# JAVA
export JAVA_HOME=$(/usr/libexec/java_home)
export JUNIT_HOME="$HOME/java"
export CLASSPATH="$CLASSPATH:$JUNIT_HOME/junit-4.13.2.jar:$JUNIT_HOME/hamcrest-core-1.3.jar"export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

