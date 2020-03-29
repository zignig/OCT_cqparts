#!/bin/bash 
echo Fetch Cadquery OCP
OCP_FILE=OCP.cpython-36m-x86_64-linux-gnu.so
if test -f "$OCP_FILE"; then
    echo exists
else 
    wget https://github.com/CadQuery/OCP/releases/download/7.4-alpha/$OCP_FILE
fi
echo Fetch pywarap
git clone https://github.com/CadQuery/pywrap.git

echo Download OCCT
git clone --depth 1 -b V7_4_0 https://git.dev.opencascade.org/repos/occt.git 

echo get cqparts jmwriget updated version 
git clone  https://github.com/jmwright/cqparts.git

echo get OCP CadQuery
git clone -b OCP https://github.com/CadQuery/cadquery.git 

echo Install Packages incomplete
sudo apt-get install tcllib tklib tcl-dev tk-dev libfreetype-dev libxt-dev libxmu-dev libxi-dev libgl1-mesa-dev libglu1-mesa-dev libfreeimage-dev libtbb-dev libtommath1
