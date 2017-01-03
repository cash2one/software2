#!/bin/bash
#
NOW_DIR=$(cd "$(dirname "$0")"; pwd)
LOGS_PATH=$NOW_DIR/../logs
YESTERDAY=$(date -d "yesterday" +%Y-%m-%d)
mv ${LOGS_PATH}/access_log ${LOGS_PATH}/access_log.${YESTERDAY}
mv ${LOGS_PATH}/error.log ${LOGS_PATH}/error.log.${YESTERDAY}
kill -USR1 $(cat ${LOGS_PATH}/nginx.pid)
