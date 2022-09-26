#!/bin/bash
source ./common.sh

function create_session(){
  un=$1
  pw=$2
  rm $CookieFile
  curl --cookie-jar $CookieFile $HOST/Course/main
  curl -b $CookieFile --cookie-jar $CookieFile $LoginPage \
  curl -b $CookieFile --cookie-jar $CookieFile $LoginPage \
        -d "account="$username"&passwd="$password"&submit=login.login"
}
