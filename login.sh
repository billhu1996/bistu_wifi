#!/bin/bash
#login

username=你的用户名
password=你的密码

data="DDDDD="$username"&upass="$password
curl -d $data "http://211.82.99.97:801/eportal/?c=ACSetting&a=Login&mac=000000000000"
