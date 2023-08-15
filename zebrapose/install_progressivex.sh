git clone https://github.com/hoenigpeter/progressive-x.git
cd progressive-x/glog
cmake -S . -B build -G "Unix Makefiles"
cmake --build build
cmake --build build --target test
cmake --build build --target install
cd ..
python3 ./setup.py install
pip install .