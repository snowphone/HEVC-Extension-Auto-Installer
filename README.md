# HEVC-Extension-Auto-Installer

In Windows 10/11, HEVC codec support is disabled by default. 
Even though you purchased paid HEVC extension in Windows Store, it's buggy and HEVC videos are stuttering.
As of now, the only available option is downgrading the extension to 1.0.31823.0, but the Windows Store keeps updating it to buggy up-to-date version.

That's why I wrote this script. It installs the bugless one on every Windows startup.

## Installation

1. Move appx file to `C:\hevc\`.
2. Open powershell as administrator privilege.
3. Paste codes to the shell.
4. Restart your computer or install appx file manually.
