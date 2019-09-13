#--- Windows Features ---
choco install Microsoft-Hyper-V-All -source windowsFeatures
choco install Containers -source windowsFeatures
choco install Microsoft-Windows-Subsystem-Linux -source windowsfeatures

#--- Tools ---
choco install docker-for-windows -dvy
Install-Module -Name posh-docker -Force
choco install powershell-core -dvy
choco install git -params '"/GitAndUnixToolsOnPath /WindowsTerminal"' -dvy
choco install vscode -dvy
#choco install hyper -dvy
#choco install mRemoteNG -dvy
Install-Module -Name VMware.PowerCLI -AllowClobber -Force 
#choco install sysinternals -dvy