#!/bin/sh

DIRNAME=`dirname $0`
cd $DIRNAME

/usr/share/maven3/bin/mvn install:install-file -Dfile=../simple-csrf-filter/target/simple-csrf-filter-2.5.jar -DgroupId=com.google.code -DartifactId=simple-csrf-filter -Dversion=2.5 -Dpackaging=jar -DcreateChecksum=true -DlocalRepositoryPath=.
/usr/share/maven3/bin/mvn install:install-file -Dfile=../simple-csrf-filter/target/simple-csrf-filter-2.5-sources.jar -DgroupId=com.google.code -DartifactId=simple-csrf-filter -Dversion=2.5 -Dpackaging=jar -DcreateChecksum=true -DlocalRepositoryPath=. -Dclassifier=sources
                          