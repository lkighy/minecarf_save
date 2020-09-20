#!/bin/bash
cd /opt/minecraft/ && java -Xms1024M -Xms2048M -XX:+AggressiveOpts -XX:+UseCompressedOops -jar forge-1.12.2-14.23.5.2854.jar

# cd /opt/minecraft/ && java -server -d64 -Xmx2048M -Xms2048M -Xss256k -XX:PermSize=256m -XX:MaxPermSize=256m -XX:NewSize=1024m -XX:MaxNewSize=1024m -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:+UseFastAccessorMethods -XX:+UseConcMarkSweepGC -XX:MaxGCPauseMillis=100 -XX:+CMSParallelRemarkEnabled -XX:ParallelGCThreads=20 -jar forge-1.12.2-14.23.5.2854.jar
