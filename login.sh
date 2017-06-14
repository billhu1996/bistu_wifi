#!/bin/bash
#login

username=你的用户名
password=你的密码

data="DDDDD="$username"&upass="$password"&R1=0"
curl -d $data "http://192.168.7.71/a70.htm"
