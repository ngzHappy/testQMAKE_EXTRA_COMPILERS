TEMPLATE = subdirs

xymoc.file = $$PWD/xymoc/xymoc.pro
SUBDIRS += xymoc

xyapp.file = $$PWD/xyapp/xyapp.pro
xyapp.depends += xymoc
SUBDIRS += xyapp


