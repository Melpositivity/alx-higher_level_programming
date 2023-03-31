#!/bin/bash
#displays the size of the body of the response
curl -s -o /dev/null -w "%{size_download}" "$1"
