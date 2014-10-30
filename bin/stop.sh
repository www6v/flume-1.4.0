ps ax|grep org.apache.flume.node.Application|awk '/-cp/ {print $1}'|xargs kill
