#!/usr/bin/env bash
# dir=$1 but it is not needed
commit=$2
cmd=$3 

# ... to be filled in ... 

function version() {
    echo 5
}

function applicable() {
    echo "true" "hola"
}

function run() {
    echo "{ \"tools\": [{ \"type\": \"Hello World2\", \
            \"message\": \"We are analyzing commit $commit\", \
            \"file\": \"N/A\", \
            \"line\": 0, \
            \"details_url\": \"https://help.sonatype.com/lift/extending-lift\" \
          }]
          }"
}

if [[ "$cmd" = "run" ]] ; then 
  run 
fi 
if [[ "$cmd" = "applicable" ]] ; then 
  applicable 
fi 
if [[ "$cmd" = "version" ]] ; then 
  version 
fi



