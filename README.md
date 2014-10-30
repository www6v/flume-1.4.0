flume的agent配置
===============

从jms source抽取数据到hdfs sink， channels的类型为file。
过滤日志中每条记录中日期的格式，生成的hdfs目录结构为  /%Y/%m/%d/%{hour}/%{minute} 。



 
