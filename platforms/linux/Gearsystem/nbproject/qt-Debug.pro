# This file is generated automatically. Do not edit.
# Use project properties -> Build -> Qt -> Expert -> Custom Definitions.
TEMPLATE = app
DESTDIR = dist/Debug/GNU-Linux-x86
TARGET = Gearsystem
VERSION = 1.0.0
CONFIG -= debug_and_release app_bundle lib_bundle
CONFIG += debug 
PKGCONFIG +=
QT = core gui opengl
SOURCES += ../../../src/Cartridge.cpp ../../../src/GearsystemCore.cpp ../../../src/Input.cpp ../../../src/Memory.cpp ../../../src/Processor.cpp ../../../src/Video.cpp ../../../src/opcodes.cpp ../../../src/opcodes_cb.cpp ../../qt-shared/About.cpp ../../qt-shared/Emulator.cpp ../../qt-shared/GLFrame.cpp ../../qt-shared/InputSettings.cpp ../../qt-shared/MainWindow.cpp ../../qt-shared/RenderThread.cpp ../../qt-shared/SoundSettings.cpp ../../qt-shared/VideoSettings.cpp ../../qt-shared/main.cpp
HEADERS += ../../../src/Cartridge.h ../../../src/EightBitRegister.h ../../../src/GearsystemCore.h ../../../src/Input.h ../../../src/Memory.h ../../../src/Memory_inline.h ../../../src/Processor.h ../../../src/Processor_inline.h ../../../src/SixteenBitRegister.h ../../../src/Video.h ../../../src/definitions.h ../../../src/gearsystem.h ../../../src/opcode_names.h ../../../src/opcode_timing.h ../../qt-shared/About.h ../../qt-shared/Emulator.h ../../qt-shared/GLFrame.h ../../qt-shared/InputSettings.h ../../qt-shared/MainWindow.h ../../qt-shared/RenderThread.h ../../qt-shared/SoundSettings.h ../../qt-shared/VideoSettings.h
FORMS += ../../qt-shared/About.ui ../../qt-shared/InputSettings.ui ../../qt-shared/MainWindow.ui ../../qt-shared/SoundSettings.ui ../../qt-shared/VideoSettings.ui
RESOURCES +=
TRANSLATIONS +=
OBJECTS_DIR = build/Debug/GNU-Linux-x86
MOC_DIR = 
RCC_DIR = 
UI_DIR = 
QMAKE_CC = gcc
QMAKE_CXX = g++
DEFINES += 
INCLUDEPATH += 
LIBS += -lGLU -lSDL -lGLEW -lX11  
