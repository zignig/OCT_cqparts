wget https://github.com/CadQuery/OCP/releases/download/7.4-alpha/OCP.cpython-36m-x86_64-linux-gnu.so
git clone https://github.com/CadQuery/pywrap.git
git clone https://git.dev.opencascade.org/repos/occt.git refs/tags/V7_4_0
sudo apt-get install tcllib tklib tcl-dev tk-dev libfreetype-dev libxt-dev libxmu-dev libxi-dev libgl1-mesa-dev libglu1-mesa-dev libfreeimage-dev libtbb-dev libtommath1
cd occt
cmake .
make
