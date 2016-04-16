CONFIG +=c++14

QT  += core gui
QT += widgets

TARGET = xyapp
TEMPLATE = app

SOURCES +=main.cpp
SOURCES +=MainWindow.cpp

HEADERS  += $$PWD/MainWindow.hpp

include($$PWD/../xymoc/xyinstall_path.pri)
DESTDIR = $$INSTALL_PATH_

#commands
#CONFIG no_link
#depend_command
#dependency_type
#depends
#input
#name
#output
#output_function
#variables
#variable_out .variable_out to HEADERS, SOURCES, or OBJECTS
xymoc_.input = HEADERS
xymoc_.depends += $$HEADERS
xymoc_.output  = xymoc_${QMAKE_FILE_BASE}.cpp
xymoc_.commands = $$INSTALL_PATH_/xymoc ${QMAKE_FILE_NAME} ${QMAKE_FILE_OUT}
xymoc_.variable_out = SOURCES
QMAKE_EXTRA_COMPILERS += xymoc_

