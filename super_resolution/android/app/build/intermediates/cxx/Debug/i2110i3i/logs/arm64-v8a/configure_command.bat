@echo off
"C:\\Users\\darks\\AppData\\Local\\Android\\Sdk\\cmake\\3.6.4111459\\bin\\cmake.exe" ^
  "-HC:\\a_Skola\\ImageSuperResolution\\examples\\lite\\examples\\super_resolution\\android\\app\\src\\main\\cc" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=arm64-v8a" ^
  "-DCMAKE_ANDROID_ARCH_ABI=arm64-v8a" ^
  "-DANDROID_NDK=C:\\Users\\darks\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\darks\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\darks\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\darks\\AppData\\Local\\Android\\Sdk\\cmake\\3.6.4111459\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\a_Skola\\ImageSuperResolution\\examples\\lite\\examples\\super_resolution\\android\\app\\build\\intermediates\\cxx\\Debug\\i2110i3i\\obj\\arm64-v8a" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\a_Skola\\ImageSuperResolution\\examples\\lite\\examples\\super_resolution\\android\\app\\build\\intermediates\\cxx\\Debug\\i2110i3i\\obj\\arm64-v8a" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\a_Skola\\ImageSuperResolution\\examples\\lite\\examples\\super_resolution\\android\\app\\.cxx\\Debug\\i2110i3i\\arm64-v8a" ^
  "-GAndroid Gradle - Ninja" ^
  "-DANDROID_STL=c++_shared"
