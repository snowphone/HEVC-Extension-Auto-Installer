# HEVC-Extension-Auto-Installer

In Windows 10/11, HEVC codec support is disabled by default. 
Even though you purchased paid HEVC extension in Windows Store, it's buggy and HEVC videos are stuttering.
As of now, the only available option is downgrading the extension to 1.0.31823.0, but the Windows Store keeps updating it to buggy up-to-date version.

That's why I wrote this script. It installs the working version on every Windows startup.

## Installation

1. Move appx file to `C:\hevc\`.
2. Open powershell as administrator privilege.
3. Replace {password} with your actual password in register_hevc_task.ps1.
4. Paste codes to the shell.
