prefix = /usr
ACLOCAL_AMFLAGS = -I m4
lib_LTLIBRARIES = libcassandra_thrift.la
include_HEADERS = Cassandra.h \
		  cassandra_constants.h \
		  cassandra_types.h

libcassandra_thrift_la_SOURCES = Cassandra.cpp \
				Cassandra.h \
				cassandra_constants.cpp \
				cassandra_constants.h \
				cassandra_types.cpp \
				cassandra_types.h

libcassandra_thrift_la_CPPFLAGS = -I/usr/include/thrift -lboost_system -lthrift
