source .env
source .alias

function up(){
  for i in $(seq 1 $1); do
    cd ..
  done
}

#export these variables so that they will be sent over SSH
export GIT_AUTHOR_NAME="Kelvin D. Meeks"
export GIT_COMMITTER_NAME="Kelvin D. Meeks"

export MAVEN_OPTS=-Xmx512m
