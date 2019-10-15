#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp ${talend.job.sh.classpath} local_project.helloworldserviceporttype_helloworldserviceoperation_0_1.HelloWorldServicePortType_HelloWorldServiceOperation  "$@"