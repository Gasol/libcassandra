prefix = /usr
ACLOCAL_AMFLAGS = -I m4
AM_CPPFLAGS = @THRIFT_CFLAGS@
AM_LDFLAGS = @THRIFT_LIBS@

pkgconfigdir = $(libdir)/pkgconfig
pkgconfig_DATA = cassandra.pc

lib_LTLIBRARIES = libcassandra_thrift.la

include_cassandra_HEADERS = Cassandra.h \
		  cassandra_constants.h \
		  cassandra_types.h

include_cassandradir = $(includedir)/cassandra

libcassandra_thrift_la_SOURCES = Cassandra.cpp \
				Cassandra.h \
				cassandra_constants.cpp \
				cassandra_constants.h \
				cassandra_types.cpp \
				cassandra_types.h

#EXTRA_DIST = cassandra.pc.in
