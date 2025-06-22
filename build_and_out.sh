#!/bin/bash
set -e

echo "h"

mvn -B package --file pom.xml -DskipTests

rm -rf out
mkdir -p out
cp cacio-*/target/cacio-*-1.18-SNAPSHOT.jar out
