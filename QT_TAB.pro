#-------------------------------------------------
#
# Project created by QtCreator 2016-09-14T11:39:16
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QT_TAB
TEMPLATE = app


SOURCES += main.cpp\
        tabwidget.cpp \
    viewer.cpp

HEADERS  += tabwidget.h \
    viewer.h

FORMS    += tabwidget.ui \
    viewer.ui

RESOURCES += \
    main.qrc

DISTFILES += \
    CMakeLists.txt
