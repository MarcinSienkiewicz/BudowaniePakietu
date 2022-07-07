#
# Regular cron jobs for the imagemagick-7.1.0 package
#
0 4	* * *	root	[ -x /usr/bin/imagemagick-7.1.0_maintenance ] && /usr/bin/imagemagick-7.1.0_maintenance
