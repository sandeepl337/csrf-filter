#!/bin/sh

DIRNAME=`dirname $0`
cd $DIRNAME

/usr/share/maven3/bin/mvn install:install-file -Dfile=../simple-csrf-filter/target/simple-csrf-filter-1.0.jar -DgroupId=com.google.code -DartifactId=simple-csrf-filter -Dversion=1.0 -Dpackaging=jar -DlocalRepositoryPath=.