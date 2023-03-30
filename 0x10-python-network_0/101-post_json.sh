#!/bin/bash
#post json file in url
curl -sH 'Content-Type: application/json' -d @"$2" -X POST "$1"
