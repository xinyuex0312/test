#!/bin/bash
echo "start!"
vi test.txt +$'i\n\bstart1' +w +q < /dev/tty



