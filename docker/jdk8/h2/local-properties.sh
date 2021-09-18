#! bin/bash

rm local.properties
touch local.properties
echo "make=/usr/bin/make" >> local.properties
echo "build.failonerror=true" >> local.properties

cat local.properties
