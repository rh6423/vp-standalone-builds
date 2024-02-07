sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer
brew install autoconf automake libtool cmake bison curl
export PATH="$(brew --prefix bison)/bin:$PATH"
git clone -b standalone https://github.com/vpinball/vpinball
cd vpinball/standalone/macos-arm64
./external.sh
cd ../..
cp standalone/cmake/CMakeLists_gl-macos-arm64.txt CMakeLists.txt
cmake -DCMAKE_BUILD_TYPE=Release -B build
cmake --build build -- -j$(sysctl -n hw.ncpu)