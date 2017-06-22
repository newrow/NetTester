TEMPLATE = lib
CONFIG += qt staticlib warn_on
CONFIG(release, debug|release) {
    DEFINES += QT_NO_DEBUG_OUTPUT
}

HEADERS = src/commands.h\
          src/qhexedit.h \
          src/qhexedit_p.h \
          src/xbytearray.h

SOURCES = src/commands.cpp \
          src/qhexedit.cpp \
          src/qhexedit_p.cpp \
          src/xbytearray.cpp
