Build chmlib and rb-chm
=======================

chmlib and rb-chm are required for builcing Chemr.
Next steps show how to build chmlib and rb-chm by hand.

At first, fetching chmlib source files then configuring, make and make install to the directory where symlinks are pointing.

    % wget http://www.jedrea.com/chmlib/chmlib-0.40.tar.bz2 # see http://www.jedrea.com/chmlib/
    % tar xjvf chmlib-0.40.tar.bz2
	% pushd chmlib-0.40
	% ../config.sh && make && make install
	% popd

Then install rb-chm to the directory where symlinks are pointing.

    % svn co http://svn.coderepos.org/share/lang/ruby/chm rb-chm-svnhead
	% pushd rb-chm
	% ../setup.sh
	% popd
