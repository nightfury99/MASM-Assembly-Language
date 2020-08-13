::@ECHO OFF
set name=apps
C:\masm32\bin\ml /c /Zd /coff %name%.asm
C:\masm32\bin\link C:\masm32\lib\kernel32.lib C:\Irvine\Irvine32.lib C:\masm32\lib\user32.lib /SUBSYSTEM:CONSOLE %name%.obj
.\%name%.exe

::C:\masm32\lib\kernel32.lib C:\masm32\Irvine32\Irvine32.lib