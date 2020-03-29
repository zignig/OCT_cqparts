echo Fetch Cadquery OCP
wget https://github.com/CadQuery/OCP/releases/download/7.4-alpha/OCP.cpython-36m-x86_64-linux-gnu.so
echo Fetch pywarap
git clone https://github.com/CadQuery/pywrap.git
echo Install Packages (incomplete)
sudo apt-get install tcllib tklib tcl-dev tk-dev libfreetype-dev libxt-dev libxmu-dev libxi-dev libgl1-mesa-dev libglu1-mesa-dev libfreeimage-dev libtbb-dev libtommath1
echo Download OCCT
git clone https://git.dev.opencascade.org/repos/occt.git refs/tags/V7_4_0
echo Build OCCT , will take some time
cd occt
cmake .
make

