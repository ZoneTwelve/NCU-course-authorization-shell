#!/bin/bash
source ./common.sh
curl --cookie @$CookieFile "$PinfoPage"
