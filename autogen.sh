#! /bin/sh


aclocal \
	&& autoheader \
	&& automake --gnu --add-missing \
	&& autoconf
