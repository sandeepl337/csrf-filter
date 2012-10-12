#!/bin/sh

DIRNAME=`dirname $0`
cd $DIRNAME

/usr/share/maven3/bin/mvn install:install-file -Dfile=../simple-csrf-filter/target/simple-csrf-filter-2.4.jar -DgroupId=com.google.code -DartifactId=simple-csrf-filter -Dversion=2.4 -Dpackaging=jar -DcreateChecksum=true -DlocalRepositoryPath=.
/usr/share/maven3/bin/mvn install:install-file -Dfile=../simple-csrf-filter/target/simple-csrf-filter-2.4-sources.jar -DgroupId=com.google.code -DartifactId=simple-csrf-filter -Dversion=2.4 -Dpackaging=jar -DcreateChecksum=true -DlocalRepositoryPath=. -Dclassifier=sources
                          