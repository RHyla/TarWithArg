#!/bin/bash

wart1=`find -name "*$1" -mtime -$2`

tar -zcvf $3.tar.gz $wart1
