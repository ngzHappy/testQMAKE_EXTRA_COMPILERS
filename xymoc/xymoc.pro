QT += core
QT -= gui

CONFIG += c++11

TARGET = xymoc
CONFIG += console
CONFIG -= app_bundle

QT -= core
QT -= gui

TEMPLATE = app

SOURCES += main.cpp

include($$PWD/xyinstall_path.pri)
DESTDIR = $$INSTALL_PATH_





