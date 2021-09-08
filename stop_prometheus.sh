#!/bin/bash
# This is a sample script for stopping prometheus instance
# Author: Juan C Martinez
#

#Variable declarations
prometheus_pid=$(ps -ef | grep prometheus | grep -v grep | grep -v log | awk '{print $2}')

#Body of the script
kill -9 ${prometheus_pid}
