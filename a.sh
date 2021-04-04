#!/bin/bash
echo "start vim!"
vi test.txt +$'i\nstart' +w +q < /dev/tty



