$action = New-ScheduledTaskAction -Execute 'Add-AppxPackage' -Argument  '-ForceUpdateFromAnyVersion C:\hevc\Microsoft.HEVCVideoExtension_1.0.31823.0_x64__8wekyb3d8bbwe.Appx.appx'
$trigger = New-ScheduledTaskTrigger -AtStartup
$settings = New-ScheduledTaskSettingsSet
$task = New-ScheduledTask -Action $action -Trigger $trigger -Settings $settings

Register-ScheduledTask -TaskName 'AutoInstall HEVC extension' -InputObject $task -User $env:UserName -Password '{password}'
