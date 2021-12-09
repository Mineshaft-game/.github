echo "Please enter your username (Your account where you forked gen1121, minenshaft, libmineshaft, and rendermite)"
read USERNAME

mkdir Mineshaft
cd Mineshaft

echo "Cloning Mineshaft"
git clone https://github.com/$USERNAME/Mineshaft -q
cd Mineshaft
git submodule init -q
git submodule update -q
cd ..
echo "Cloning other projects"
git clone https://github.com/$USERNAME/libmineshaft -q
git clone https://github.com/$USERNAME/gen1121 -q
git clone https://github.com/$USERNAME/RenderMite -q

cd

echo "DONE"
