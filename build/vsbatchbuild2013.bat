
set VSEXE="%VS120COMNTOOLS%..\IDE\devenv.exe"

cd cmake_binary

set BEHAVIAC_SLNFILE=".\vs2013\behaviac.sln"
%VSEXE% %BEHAVIAC_SLNFILE% /Build "Debug|Win32" /Out behaviac_build.log

set AIRBATTLEDEMO_SLNFILE=".\example_airbattledemo_vs2013\airbattledemo.sln"
%VSEXE% %AIRBATTLEDEMO_SLNFILE% /Build "Debug|Win32" /Out airbattledemo_build.log

cd ..


