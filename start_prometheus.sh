#!/bin/bash
# This is a sample script for stopping prometheus instance
# Author: Juan C Martinez
#

#Variable declarations
prometheus_pid=$(ps -ef | grep prometheus | grep -v grep | grep -v log | awk '{print $2}')

#Body of the script
kill -9 ${prometheus_pid}juancarlos@juancarlos-VirtualBox:~/cerouno/prometheus-toolbox-commands$ cat /usr/bin/start_prometheus 
#!/bin/bash
PROMETHEUS_INSTALLATION_DIR="/home/juancarlos/Downloads/prometheus"
cd ${PROMETHEUS_INSTALLATION_DIR} && nohup ./prometheus --web.enable-lifecycle 2>&1 | tee prometheus.log &
