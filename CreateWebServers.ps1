$servers = Get-Content C:\scripts\servers.csv |
ForEach-Object{
Add-CloudServer -CloudServerName $_ -CloudServerFlavorID 2 -CloudServerImageID f9c8eb71-2d57-4432-afe7-0c637c88bd81 -Region DFW
}
