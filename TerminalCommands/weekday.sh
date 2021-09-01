#!/bin/bash -x
DAYOFWEEK=$(date+ "%a")
echo DAYOFWEEK
if [ "$DAYOFWEEK"==="7"];
then
echo YES
else
echo NO
fi
