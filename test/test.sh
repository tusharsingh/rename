#!/bin/sh

cp source.h hex_clock.h

../rename.py hex_clock hacker_clock hex_clock.h

diff -q hacker_clock.h target.h
cat hacker_clock.h
rm hacker_clock.h
