#!/bin/bash
echo "start!"
vi test.txt +$'i\nstart1' +w +q < /dev/tty



