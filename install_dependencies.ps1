git clone https://github.com/microsoft/vcpkg
& "$PSScriptRoot\vcpkg\scripts\bootstrap.ps1"
.\vcpkg\vcpkg.exe install lua:x64-windows lua:x86-windows protobuf:x64-windows protobuf:x86-windows
.\vcpkg\vcpkg.exe integrate install