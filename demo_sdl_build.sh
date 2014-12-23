#!/bin/bash
g++ `pkg-config --cflags sdl` demo_sdl.cpp Basic_Gb_Apu.cpp Sound_Queue.cpp gb_apu/*.cpp -lsdl -lSDLmain -framework CoreFoundation -framework Cocoa
