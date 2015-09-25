#!/bin/bash

LANG_BIN=`xset -q | grep -A 0 'LED' | cut -c59-67`

if [[ $LANG_BIN == "00000002" ]];
then
	echo "US";
else
	echo "GR";
fi
