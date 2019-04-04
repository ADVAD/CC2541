set WindowsSdkDir=G:\C\VC2017\Windows Kits\10\
set WindowsSDKVersion=10.0.17763.0\
set SdkIncDir=%WindowsSdkDir%include\%WindowsSDKVersion%
set SdkLibDir=%WindowsSdkDir%Lib\%WindowsSDKVersion%
set MSVCDir=g:\c\VC2017
set INCLUDE=G:\C\VC2017\include;%SdkIncDir%\shared;%SdkIncDir%\ucrt;%SdkIncDir%\um
rem set "INCLUDE=%WindowsSdkDir%include\%WindowsSDKVersion%shared;%WindowsSdkDir%include\%WindowsSDKVersion%um;%WindowsSdkDir%include\%WindowsSDKVersion%winrt;%WindowsSdkDir%include\%WindowsSDKVersion%cppwinrt%__tmpwinsdk_include%"

set LIB=.\;G:\C\VC2017\lib\x86;%SdkLibDir%ucrt\x86\;%SdkLibDir%um\x86\


G:\C\VC2017\bin\Hostx64\x86\cl.exe /EHsc /DWIN32 kernel32.lib gdi32.lib user32.lib ws2_32.lib %1
