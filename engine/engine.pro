TEMPLATE = lib

TARGET = linkingTrialEngine

#CONFIG += sailfishapp

TARGETPATH = /usr/share/linkingTrialApp/lib
target.path = $$TARGETPATH

#QT += quick qml

CONFIG += link_pkgconfig
PKGCONFIG += sailfishapp
INCLUDEPATH += /usr/include/sailfishapp

DEFINES += LINKINGTRIALENGINE_LIBRARY

SOURCES += src/engine.cpp

OTHER_FILES += qml/libLinkingTrial.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SecondPage.qml

HEADERS += \
    src/engine.h

