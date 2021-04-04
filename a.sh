#!/bin/bash
echo "start!"
vi test.txt +$'i\nstart' +w +q < /dev/tty



