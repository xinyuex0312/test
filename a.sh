#!/bin/bash
echo "vim start!"
vi test.txt +$'i\nhihi' +w +q < /dev/tty

