#
# Regular cron jobs for the purple-hangouts package
#
0 4	* * *	root	[ -x /usr/bin/purple-hangouts_maintenance ] && /usr/bin/purple-hangouts_maintenance
