#!/bin/bash
egrep -c "^[1234567890]+$" patterns.txt
egrep -c "^[A-Z]+$" patterns.txt
egrep -c "^[ABEKMHOPCTYX][0123456789]{3}[ABEKMHOPCTYX]{2}[0123456789]{2,3}$" patterns.txt
