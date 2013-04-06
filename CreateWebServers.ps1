$servers = Get-Content C:\scripts\servers.csv |
ForEach-Object{
Add-CloudServer -CloudServerName $_ -CloudServerFlavorID 2 -CloudServerImageID 8a3a9f96-b997-46fd-b7a8-a9e740796ffd -Region DFW
}
