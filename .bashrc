#!/bin/bash

source ~/.env
source ~/.alias

function up(){
  for i in $(seq 1 $1); do
    cd ..
  done
}


function goGitMyAbbreviations(){
    cd /C/gitRepository/git/Consulting.Project.Tools
    vi Abbreviations.md
}

function goGitMyDev(){
    cd /C/gitRepository/git
}


function goGitMyDotfiles(){
  cd /C/gitRepository/git/dot.files
  ls -lsa 
}

function goGitThirdPartyClones(){
    cd /C/gitRepository/thirdparty.github.clones
}


function goListMyFunctions(){
	echo "goGitMyAbbreviations"
	echo "goGitMyDev"
	echo "goGitMyDotfiles"
	echo "goGitThirdPartyFunctions"
}


#export these variables so that they will be sent over SSH
export GIT_AUTHOR_NAME="Kelvin D. Meeks"
export GIT_COMMITTER_NAME="Kelvin D. Meeks"

export MAVEN_OPTS=-Xmx512m
