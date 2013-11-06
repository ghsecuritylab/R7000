# AUTOMATICALLY GENERATED -- DO NOT EDIT
PROGRAM=libkqueue
VERSION=1.0.6
TARGET=linux
PREFIX=$$DESTDIR/usr/local
LIBDIR=$$DESTDIR/usr/local/lib
INCLUDEDIR=$$DESTDIR/usr/local/include
MANDIR=$$DESTDIR/usr/local/share/man
CFLAGS=-fpic -Wall -Werror -std=c99 -D_XOPEN_SOURCE=600 -D_BSD_SOURCE -g -O2 -fvisibility=hidden
LDFLAGS=-shared -o libkqueue.so.0.0 -Wl,-export-dynamic -Wl,-soname,libkqueue.so.0
LDADD=
LIBDEPENDS= -L/usr/local/lib -lpthread -lrt
SOURCES=src/common/filter.c src/common/knote.c src/common/kevent.c src/common/kqueue.c src/posix/kevent.c src/linux/eventfd.c src/posix/signal.c src/linux/proc.c src/linux/socket.c src/linux/timer.c src/posix/user.c src/linux/vnode.c
OBJS=src/common/filter.o src/common/knote.o src/common/kevent.o src/common/kqueue.o src/posix/kevent.o src/linux/eventfd.o src/posix/signal.o src/linux/proc.o src/linux/socket.o src/linux/timer.o src/posix/user.o src/linux/vnode.o
DEPS=src/common/private.h
MANS=kqueue.2
HEADERS=src/common/private.h
EXTRA_DIST=*.in
SUBDIRS=src include test
ABI_MAJOR=0
ABI_MINOR=0
ABI_VERSION=0.0
CC=/usr/bin/cc
CPP=
LD=/usr/bin/cc
LN=/bin/ln
AR=/usr/bin/ar
INSTALL=/usr/bin/install
DIFF=diff -ruN -dEbwBp -x .svn -x .o -x config.h -x config.mk