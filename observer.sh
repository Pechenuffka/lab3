#!/bin/bash

DATA=$(last -F | grep $1 | head -n 1)
LOGIN_DATE=$(echo "$DATA" | awk '{print $5, $6, $7, $8}')
LOGOUT_DATE=$(echo "$DATA" | awk '{print $9, $10}')
echo "Login date - $LOGIN_DATE"
echo "Logout date - $LOGOUT_DATE"
