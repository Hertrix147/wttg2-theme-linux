#!/bin/bash

sudo cp -r ./wttg2 /usr/share/plymouth/themes

sudo plymouth-set-default-theme -R wttg2
