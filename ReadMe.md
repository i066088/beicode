Work with CMake Project


- Create the build folder
```cmake
mkdir build
cd build
```
- Generate the project:
```cmake
# to build dynamic library
cmake -DBUILD_SHARED_LIBS=ON ..
# to build static library
cmake ..
```

- Build the project:
```cmake
cmake --build . --config=Release
cmake --build . --config=Debug
```

- Install the project:
```cmake
cmake --install .
```

- What is installed
```
C:/Program Files (x86)/beicode/share/beicode/beicode-config.cmake
C:/Program Files (x86)/beicode/share/beicode/beicode-config-version.cmake
C:/Program Files (x86)/beicode/lib/beicode.lib
C:/Program Files (x86)/beicode/bin/beicode.dll
C:/Program Files (x86)/beicode/include/beicode.h
C:/Program Files (x86)/beicode/share/beicode/beicode-targets.cmake
C:/Program Files (x86)/beicode/share/beicode/beicode-targets-release.cmake
```