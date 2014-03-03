# The name of your app.
# NOTICE: name defined in TARGET has a corresponding QML filename.
#         If name defined in TARGET is changed, following needs to be
#         done to match new name:
#         - corresponding QML filename must be changed
#         - desktop icon filename must be changed
#         - desktop filename must be changed
#         - icon definition filename in desktop file must be changed
TARGET = linkingTrialApp

LIBS += -L$$OUT_PWD/../engine/ -llinkingTrialEngine
QMAKE_RPATHDIR += /usr/share/$$TARGET/lib

CONFIG += sailfishapp

SOURCES += src/app.cpp

INCLUDEPATH += ../engine/src

OTHER_FILES += \
    ../rpm/libLinkingTrial.yaml \
    libLinkingTrial.desktop

