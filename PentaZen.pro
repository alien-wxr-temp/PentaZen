#-------------------------------------------------
#
# Project created by QtCreator 2019-03-07T17:09:25
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PentaZen
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
    ui/chessboard.cpp \
    ui/xrhall.cpp \
    ui/xrroom.cpp \
    main.cpp \
    engine/board.c \
    engine/book.c \
    engine/pair.c \
    engine/search.c \
    engine/table.c \
    engine/tree.c \
    engine/uiinc.c

HEADERS += \
    engine/board.h \
    engine/book.h \
    engine/key.h \
    engine/macro.h \
    engine/mvlist.h \
    engine/pair.h \
    engine/pattern.h \
    engine/search.h \
    engine/table.h \
    engine/tree.h \
    engine/uiinc.h \
    ui/chessboard.h \
    ui/xrhall.h \
    ui/xrroom.h

FORMS += \
    ui/xrhall.ui \
    ui/xrroom.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resources/myicon.qrc

DISTFILES += \
    resources/restartV2.icns \
    resources/undoV2.icns
