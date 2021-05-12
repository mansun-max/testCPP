TEMPLATE = app
CONFIG += c++17
CONFIG += console
CONFIG -= qt

TARGET = testcpp

INCLUDEPATH = ./

DESTDIR = ../bin

#==================================================
INCLUDEPATH += $$(LEAP_ROOT)/include
LIBS += -L$$(LEAP_ROOT)/lib/x64 -lLeapC -lLeap

#INCLUDEPATH += $$(LEAP_SDK)/include
#LIBS += -L$$(LEAP_SDK)/lib/x64 -lleapC -lLeap

#==================================================

HEADERS += $$files(./*.h)

SOURCES += $$files(./src/*.cpp)

