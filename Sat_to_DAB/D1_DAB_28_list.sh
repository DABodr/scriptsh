#!/bin/bash

dvbstream -f 11425000 -s 27500 8192 -p H -o | /home/$USER/dab/eti-tools/ts2na -s 12  -p 1062 | /home/$USER/dab/eti-tools/na2ni | /home/$USER/dab/eti-tools/ni2http --list
