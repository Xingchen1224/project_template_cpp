cmake -S . -B build
cmake --build build --config Release
cd build/Release && xc_template.exe