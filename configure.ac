AC_PREREQ([2.67])
AC_INIT([libcassandra], [0.8.1])
AC_CONFIG_AUX_DIR([build])
AC_PREFIX_DEFAULT([/usr])
AM_INIT_AUTOMAKE([-Wall foreign no-define])

AC_CONFIG_SRCDIR([src/Cassandra.h])
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_MACRO_DIR([m4])
LT_INIT

# Checks for programs.
AC_PROG_CXX
AC_PROG_CC

# Checks for libraries.
PKG_CHECK_MODULES([THRIFT], [thrift >= 0.4.0])
BOOST_REQUIRE(1.34)

# Checks for header files.

# Checks for typedefs, structures, and compiler characteristics.
AC_SUBST([THRIFT_CFLAGS])
AC_SUBST([THRIFT_LIBS])

AC_HEADER_STDBOOL
AC_TYPE_INT16_T
AC_TYPE_INT32_T
AC_TYPE_INT64_T
AC_TYPE_UINT32_T
AC_TYPE_UINT8_T

# Checks for library functions.
AC_CONFIG_FILES([Makefile cassandra.pc])
AC_OUTPUT
