#!/bin/bash

# Mata waybar se estiver rodando
pkill -9 waybar

# Inicia waybar com log
waybar > /tmp/waybar.log 2>&1 &
