#!/bin/sh

nvidia-smi --query-gpu=utilization.gpu --format=csv,noheader,nounits | awk '{ print " 龍 GPU ",""$1"","% "}' 
