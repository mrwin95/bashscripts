#!/bin/bash

dir_path=`pwd`
date_time=`date +%Y-%m-%d`
dir_full_path=$dir_path'/'$date_time
echo $dir_full_path
SERVER_NAME=$(hostname)
echo ${SERVER_NAME}