prefix = /usr
ACLOCAL_AMFLAGS = -I m4
AM_CPPFLAGS = -I$(srcdir)/src @THRIFT_CFLAGS@
AM_LDFLAGS = @THRIFT_LIBS@

pkgconfigdir = $(libdir)/pkgconfig
pkgconfig_DATA = cassandra.pc

lib_LTLIBRARIES = libcassandra.la

include_cassandra_HEADERS = src/Cassandra.h \
			    src/cassandra_constants.h \
			    src/cassandra_types.h

include_cassandradir = $(includedir)/cassandra

libcassandra_la_SOURCES = src/Cassandra.cpp \
				 src/Cassandra.h \
				 src/cassandra_constants.cpp \
				 src/cassandra_constants.h \
				 src/cassandra_types.cpp \
				 src/cassandra_types.h
