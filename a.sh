#!/bin/bash
echo "start!"
vi test.txt +$'i\bstart1' +w +q < /dev/tty



