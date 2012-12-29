#
# Regular cron jobs for the sfuzz package
#
0 4	* * *	root	[ -x /usr/bin/sfuzz_maintenance ] && /usr/bin/sfuzz_maintenance
