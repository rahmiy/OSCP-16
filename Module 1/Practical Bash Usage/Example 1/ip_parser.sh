#!/bin/bash

grep "href=" $1 | cut -d'/' -f3 | grep "\." | cut -d'"' -f1 | sort -u
