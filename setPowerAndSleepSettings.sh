#!/bin/sh

# @file         setPowerAndSleepSettings.sh
# @version      1.0
# @date         2021
# @author       Christoph Lauer
# @shell        bash/sh
# @see          https://en.wikipedia.org/wiki/Pmset 
# @license      GNU GPL 3
# @brief		this seems to be the ideal settings for the macbook M1
#               and the CalDigit TS3+ Dock and the Samsung CRG9 Widescreen monitor.

sudo pmset -a hibernatemode 0
sudo pmset -a powernap 0
sudo pmset -a ttyskeepawake 0
sudo pmset -a tcpkeepalive 0
