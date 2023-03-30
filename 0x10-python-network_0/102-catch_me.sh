#!/bin/bash
# Send request to respond with the specific message
curl -sL 0.0.0.0:5000/catch_me_2 -X PUT -H "Origin: School" -d "user_id=98"
