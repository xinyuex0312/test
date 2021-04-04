#!/bin/bash

vi test.txt +$'i\nhihi' +w +q < /dev/tty

echo "finished!" < /bin/bash

