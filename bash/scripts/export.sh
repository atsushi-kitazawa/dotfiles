#!/bin/sh

# set JAVA_HOME
#export JAVA_HOME=/usr/local/opt/openjdk@11
export JAVA_HOME=/Users/atsushi/Runtime/java/jdk-11.0.9+11/Contents/Home/
export JMC_HOME=/Users/atsushi/devtool/java/jmc-8.0.1_osx-x64/JDK\ Mission\ Control.app/Contents/MacOS/

# set GOPATH
#export GOPATH=$HOME/.go
export GOPATH=$HOME/workspace/golang

# set nodebrew
export NODEBREW_HOME=$HOME/.nodebrew/node/v14.15.1

# set BUILD TOOL PATH
export ANT_HOME=/Users/atsushi/workspace/java/ant/apache-ant-1.10.9

# Gitlab
export GITLAB_HOME=/Users/atsushi/workspace/gitlab

# set PATH
export PATH=$PATH:$JAVA_HOME/bin:$JMC_HOME:$ANT_HOME/bin:$NODEBREW_HOME/bin
