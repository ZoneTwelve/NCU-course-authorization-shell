#!/bin/bash
source ./common.sh
source ./login.sh
source ../config.sh
create_session $username $password
echo $PinfoPage
#curl --cookie-jar $CookieFile $PinfoPage
