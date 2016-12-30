#!/bin/bash
#
rm -rvf /home/work/liujieliang/qa2/logs/*
rm -rvf /home/work/liujieliang/qa2/stats/*
\cp -rvf /home/work/test-env/market-tms/fe-test-qa2/application/* /home/work/liujieliang/qa2/application/
\cp -rvf /home/work/test-env/market-tms/fe-test-qa2/conf/* /home/work/liujieliang/qa2/conf/
\cp -rvf /home/work/test-env/market-tms/fe-test-qa2/webroot/* /home/work/liujieliang/qa2/webroot/

