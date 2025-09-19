@echo off
echo Configuring for windows...
cmake -B build
echo Building for windows...
cmake --build build --config RelWithDebInfo
echo Building for android32...
geode build -p android32
echo Building for android64
geode build -p android64

echo Built successfully