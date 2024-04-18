#!/usr/bin/bash
# change this to the desired install path
BIN_PATH="~/Devel/shell-scripts"
pyinstaller --distpath $BIN_PATH --clean -F mikado-canteen.py
# cleanup
rm -r build/
