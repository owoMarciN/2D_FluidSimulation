::-------------------------------------------------
:: Change the path to your SDL3 directory if needed
::-------------------------------------------------
cmake -G "MinGW Makefiles" -S . -B dist -DSDL3_DIR=D:\example_path_to_SDL3_directory

cd dist
cmake --build .

app


cd ..
