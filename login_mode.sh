#!/bin/bash
echo Select app:
read appname
grep defaultloginmode /opt/apache/tomcat/latest/webapps/$appname/WEB-INF/xml/sys_defaults.properties.xml
