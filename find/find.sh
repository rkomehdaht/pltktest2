#!/bin/bash

#Setting variable
TIMESTAMP=`date "+%Y%m%d-%H%M%S"`

#Find-command with keys and output
find /opt/helltrash/images -maxdepth 1 -cmin 60 -size -400k -name "*.jpeg" > /opt/helltrash/images/run_$TIMESTAMP.txt