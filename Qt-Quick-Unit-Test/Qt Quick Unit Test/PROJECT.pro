QT       += testlib qml qmltest

TARGET = %{ProjectName}
CONFIG   += console
CONFIG   -= app_bundle
CONFIG += warn_on qmltestcase

TEMPLATE = app

IMPORTPATH = $$PWD

SOURCES += \\
    main.cpp

DEFINES += SRCDIR=\\\\\\"$$PWD/\\\\\\"

DISTFILES += \\
    tst_Sample.qml