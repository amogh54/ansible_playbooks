#!/bin/bash

ps aux | grep 'gnome-shell' | awk '{if ($3>0.3)print $2}' | xargs kill -9

