#!/bin/bash
egrep -c "\sz"  crusoe.txt
egrep -c "\w{16}" crusoe.txt
egrep -c "\sa[a-z]*c\s" crusoe.txt
egrep -c "\sab[^o]" crusoe.txt
