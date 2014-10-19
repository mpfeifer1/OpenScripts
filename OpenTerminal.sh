#!/bin/bash

if ! ( ps aux | grep "[g]nome-terminal" > /dev/null )
then gnome-terminal
fi
