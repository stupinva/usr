#!/bin/sh

gcc -std=c99 -Wpedantic -Wall -Wextra -D_POSIX_C_SOURCE=200809L -fdata-sections -ffunction-sections -Wl,--gc-sections -Wl,--print-gc-sections -Wl,-s -o usr types.c proto.c net.c actions.c main.c
