#-------------------------------------------------
#
# Project created by QtCreator 2015-07-26T19:28:04
#
#-------------------------------------------------

QT       -= core gui

TARGET = c99-rt
TEMPLATE = lib
CONFIG += staticlib

SOURCES += \
    tinycthread.c

HEADERS += \
    internal/tinycthread.h \
    rt.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
