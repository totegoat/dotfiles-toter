# add system-level tools into my path
export PATH=$PATH:/usr/local/sbin:/usr/sbin:/sbin

# MacOS: Python3 installed with Brew (overrides system default Python2)
# export PATH=/usr/local/opt/python/libexec/bin:$PATH

# Java Environment 
# export JAVA_HOME=/opt/java
# export MANPATH=$MANPATH:$JAVA_HOME/man
# export PATH=$PATH:$JAVA_HOME/bin

# Go Environment 
# GOROOT = location of the installed go package/distribution
# GOPATH = workspace for src, packages, build artifacts, etc
# export GOROOT=/opt/go
# export GOPATH=/home/slakfu/dev/go
# export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# configure terminal with ls colors and command prompt
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1='\[\033[00;38;5;151m\][\h]\[\033[00;38;5;223m\][\w]\[\033[00m\] $ '
alias ls='ls -Gph'
