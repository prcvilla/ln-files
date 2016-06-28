#!/bin/sh
export LOCALE=C.UTF-8
export DISPLAY=:0
export LD_LIBRARY_PATH=/usr/lib/i386-linux-gnu/
export ACTEL_SW_HOME=/opt/microsemi/Libero_v11.7/
export PATH=/opt/microsemi/Libero_v11.7/Libero/bin/:$PATH
export LM_LICENSE_FILE=1702@localhost
#export LM_LICENSE_FILE=/opt/microsemi/license/License.dat
actel_wuclean -R
libero
