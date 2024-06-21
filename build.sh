#!/bin/bash

PLUGIN_NAME="bonus-round-statistics"

cd scripting
spcomp $PLUGIN_NAME.sp -o ../plugins/$PLUGIN_NAME.smx
