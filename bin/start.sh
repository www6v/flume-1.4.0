export bp=${0%/*}
${bp}/flume-ng agent --conf ${bp}/../conf --conf-file ${bp}/../conf/flume-conf.properties -n test-agent &
