#!/bin/bash
#This is actually my FIRST script!

if ! ( ps aux | grep "[c]hrome" > /dev/null ) #This determines if chrome is open
then google-chrome --start-maximized #This opens Chrome (with optimized settings) if it isn't already
fi #This closes the if statement

#--omnibox-popup-count=15 
