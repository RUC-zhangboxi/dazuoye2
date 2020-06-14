#-------------------------------------------------
#
# Project created by QtCreator 2020-06-05T17:02:10
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = dazuoye
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
        main.cpp \
        mainwindow.cpp \
    monster.cpp \
    startfrom.cpp \
    bigturret.cpp \
    defensetowerpit.cpp \
    defetowerparent.cpp \
    fireturret.cpp \
    greenturret.cpp \
    lightturret.cpp \
    selectionbox.cpp

HEADERS += \
        mainwindow.h \
    monster.h \
    startfrom.h \
    bigturret.h \
    defensetowerpit.h \
    defetowerparent.h \
    fireturret.h \
    globalstruct.h \
    greenturret.h \
    lightturret.h \
    selectionbox.h

FORMS += \
        mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
