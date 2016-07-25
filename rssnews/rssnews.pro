TEMPLATE = app

QT += quick qml xml xmlpatterns
SOURCES += main.cpp
RESOURCES += rssnews.qrc

OTHER_FILES = rssnews.qml \
              content/*.qml \
              content/*.js \
              content/images/*

target.path = /bin
INSTALLS += target
