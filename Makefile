#############################################################################
# Makefile for building: GhsotBSD Wallpaper
#############################################################################
PREFIX?= /usr/local

####### Install

all:

install_doinstall:
	-sh install.sh $(PREFIX)

install: install_doinstall
