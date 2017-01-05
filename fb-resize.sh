#!/bin/bash
#Script to create a copy of photos and resize them for optimal FB quality, placing them under a new 'fb' directory.
#Run from directory containing original images
#Replace *.jpg with format of your choice if needed.
mkdir fb
cp *.jpg fb
cd fb
sips -Z 2048 *.jpg --setProperty formatOptions 90
