#!/bin/sh
./configure \
	--prefix=`pwd`/../chmlib \
	| tee config.log
