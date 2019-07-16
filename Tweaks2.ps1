Get-AppxPackage -AllUsers *zune* | Remove-AppxPackage
Get-WindowsPackage -Online | Where PackageName -like *MediaPlayer* | Remove-WindowsPackage -Online -NoRestart
Get-AppxPackage -AllUsers *xbox* | Remove-AppxPackage
Get-AppxPackage -AllUsers *sticky* | Remove-AppxPackage
Get-AppxPackage -AllUsers *maps* | Remove-AppxPackage
Get-AppxPackage -AllUsers *alarms* | Remove-AppxPackage
Get-AppxPackage -AllUsers *people* | Remove-AppxPackage
Get-AppxPackage -AllUsers *comm* | Remove-AppxPackage
Get-AppxPackage -AllUsers *mess* | Remove-AppxPackage
Get-AppxPackage -AllUsers *onenote* | Remove-AppxPackage
Get-AppxPackage -AllUsers *photo* | Remove-AppxPackage
Get-AppxPackage -AllUsers *camera* | Remove-AppxPackage
Get-AppxPackage -AllUsers *bing* | Remove-AppxPackage
Get-AppxPackage -AllUsers *soundrec* | Remove-AppxPackage
Get-AppxPackage -AllUsers *GetHelp* | Remove-AppxPackage
Get-WindowsPackage -Online | Where PackageName -like *QuickAssist* | Remove-WindowsPackage -Online -NoRestart
Get-AppxPackage -AllUsers *phone* | Remove-AppxPackage
Get-WindowsPackage -Online | Where PackageName -like *Hello-Face* | Remove-WindowsPackage -Online -NoRestart
Get-AppxPackage -AllUsers *sketch* | Remove-AppxPackage
