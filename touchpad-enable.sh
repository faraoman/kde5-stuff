#!/bin/bash

qdbus-qt5 org.kde.kded5 /modules/touchpad org.kde.touchpad.enable
qdbus-qt5 org.freedesktop.Notifications /org/kde/osdService org.kde.osdService.touchpadEnabledChanged true
