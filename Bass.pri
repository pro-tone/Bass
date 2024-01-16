unix:!macx: LIBS += -L$$PWD/linux/x86_64/ -lbass
win32: LIBS += -L$$PWD/windows/ -lbass

INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD