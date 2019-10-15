$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp 'null' local_project.helloworldserviceporttype_helloworldserviceoperation_0_1.HelloWorldServicePortType_HelloWorldServiceOperation  %*