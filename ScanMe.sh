#!/usr/bin/env bash
java -version
java -Done-jar.silent=true -Done-jar.jar.path=/home/ubuntu/WebGoat/scan.cli-3.3.0/lib/cache/scan.cli.impl-standalone.jar -Xmx4096m -jar /home/ubuntu/WebGoat/scan.cli-3.3.0/lib/scan.cli-3.3.0-standalone.jar --scheme https --host saleshub.blackducksoftware.com --username CircleCI --password blackduck --port 443 --verbose --project "WebGoat Parent Pom" --release 7.1-SNAPSHOT ./
#pwd
#chmod -R 777 /home/ubuntu/WebGoat/scan.cli-3.3.0
#export BDS_JAVA_HOME=/home/ubuntu/WebGoat/scan.cli-3.3.0/jre
#echo $BDS_JAVA_HOME
#ls $BDS_JAVA_HOME
#sh ./scan.cli-3.3.0/bin/scan.cli.sh --username CircleCI --password blackduck --scheme https --host saleshub.blackducksoftware.com --port 443 ./ --project "WebGoat Parent Pom" --release 7.1-SNAPSHOT --verbose /home/ubuntu/WebGoat/webgoat-container/target/
