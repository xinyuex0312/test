#!/bin/bash
echo "start!"
vi test.txt +$'i\nhstart' +w +q < /dev/tty



