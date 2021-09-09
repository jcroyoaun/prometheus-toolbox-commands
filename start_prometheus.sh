#!/bin/bash
PROMETHEUS_INSTALLATION_DIR="/home/juancarlos/Downloads/prometheus"
cd ${PROMETHEUS_INSTALLATION_DIR} && nohup ./prometheus --web.enable-lifecycle 2>&1 | tee prometheus.log &
