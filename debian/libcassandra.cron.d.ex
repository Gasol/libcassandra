#
# Regular cron jobs for the libcassandra package
#
0 4	* * *	root	[ -x /usr/bin/libcassandra_maintenance ] && /usr/bin/libcassandra_maintenance
