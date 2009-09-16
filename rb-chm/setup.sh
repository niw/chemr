#!/bin/sh
/usr/bin/ruby setup.rb \
	all \
	--siterubyver=`pwd`/../rb-chm \
	--siterubyverarch=`pwd`/../rb-chm \
	-- --with-chm-dir=`pwd`/../chmlib \
	| tee setup.log
