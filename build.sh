#!/bin/bash

PLUGIN_NAME="bonus-round-statistics"
BONUS_ROUND_EVENTS="../../bonus-round-events/scripting/include"

cd scripting
spcomp $PLUGIN_NAME.sp -i include -i $BONUS_ROUND_EVENTS -o ../plugins/$PLUGIN_NAME.smx
