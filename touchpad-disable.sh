#!/bin/bash

qdbus-qt5 org.kde.kded5 /modules/touchpad org.kde.touchpad.disable
qdbus-qt5 org.freedesktop.Notifications /org/kde/osdService org.kde.osdService.touchpadEnabledChanged false
