#!/bin/bash
export JAVA_HOME="/usr/local/jdk1.7.0"
#ODS_PTS_TB_GOODS_FILE
#import ods_pts_tb_goods_file
sqoop import --connect jdbc:mysql://192.168.23.24:4307/points --username sprogram --password turingavaTar --table tb_goods_file --hive-import --hive-database odata --hive-table ods_pts_tb_goods_file --hive-overwrite --hive-drop-import-delims -m 1
