#!/bin/sh

# @file         setPowerAndSleepSettings.sh
# @version      1.0
# @date         2021
# @author       Christoph Lauer
# @shell        bash/sh
# @see          https://en.wikipedia.org/wiki/Pmset 
# @license      GNU GPL 3
#
# @BRIEF        This seems to be the ideal settings for the MacBook M1, the 
#               CalDigit TS3+ Dock and the Samsung CRG9 Widescreen monitor
#               to prevent permanent wakeup of the monitor and the dock.

sudo pmset -a hibernatemode 0
sudo pmset -a powernap 0
sudo pmset -a ttyskeepawake 0
sudo pmset -a tcpkeepalive 0
sudo pmset -a womp 0
pmset -g
