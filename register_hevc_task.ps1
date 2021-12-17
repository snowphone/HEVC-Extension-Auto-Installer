$action = New-ScheduledTaskAction -Execute powershell -Argument ' -c Add-AppxPackage -ForceUpdateFromAnyVersion C:\hevc\Microsoft.HEVCVideoExtension_1.0.31823.0_x64__8wekyb3d8bbwe.Appx.appx'
$trigger = New-ScheduledTaskTrigger -AtStartup
$settings = New-ScheduledTaskSettingsSet

Register-ScheduledTask -TaskName 'AutoInstall HEVC extension' -User $env:UserName -Password '{password}' -RunLevel Highest -Action $action -Settings $settings -Trigger $trigger
