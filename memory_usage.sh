#!/bin/bash

df -h . | awk -F " " 'NR > 1{print ($NF-1)}' | sed 's/%//g'
