#!/bin/bash
cd /usr/local/libimobiledevice-macosx
export DYLD_LIBRARY_PATH=/usr/local/libimobiledevice-macosx/:$DYLD_LIBRARY_PATH
PATH=${PATH}:/usr/local/imobiledevice-macosx/
./ideviceinstaller -l
