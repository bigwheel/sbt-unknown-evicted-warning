#!/usr/bin/env bash

rm -rf target project/target && sbt ";clean;compile"
rm -rf target project/target && sbt -no-colors ";clean;compile" > output.txt
rm -rf target project/target && sbt -no-colors --debug ";clean;compile" > output_debug_level.txt
