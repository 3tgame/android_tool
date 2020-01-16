#!/bin/sh
# 在屏幕画一个L字
sendevent /dev/input/event1 3 57 1253
sendevent /dev/input/event1 3 53 250
sendevent /dev/input/event1 3 54 1300
sendevent /dev/input/event1 1 330 1
sendevent /dev/input/event1 0 0 0
sendevent /dev/input/event1 3 53 250
sendevent /dev/input/event1 3 54 1680
sendevent /dev/input/event1 0 0 0
sendevent /dev/input/event1 3 53 800
sendevent /dev/input/event1 3 54 1680
sendevent /dev/input/event1 0 0 0
sendevent /dev/input/event1 3 57 4294967295
sendevent /dev/input/event1 0 0 0