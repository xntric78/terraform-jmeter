#!/bin/bash

apt-get install -y openjdk-7-jre-headless
cd /tmp
wget https://www.apache.org/dist/jmeter/binaries/apache-jmeter-3.1.tgz
wget https://www.apache.org/dist/jmeter/binaries/apache-jmeter-3.1.tgz.md5
md5sum -c apache-jmeter-3.1.tgz.md5
mkdir -p /opt/jmeter
tar -xf apache-jmeter-3.1.tgz -C /opt/jmeter --strip-components=1
