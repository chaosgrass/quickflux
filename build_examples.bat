mkdir build.todo
pushd build.todo
cmake -G"Visual Studio 15 2017 Win64" ..\examples\todo
cmake --build . --config RelWithDebInfo --target ALL_BUILD -j 8
popd