#The script will automaticaly create the group policy
#
#
new-gpo -name TestGPO | Set-GPRegistryValue -Key "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" -ValueName "NoControlPanel" -Type DWorld -Value 1| New-GPLink -target "ou=(Your organizational unit),dc= (Your Domain),dc=com" | Set-GPPermissions -Permissionlevel GpoApply -Targetname "Authenticated Users" -TargetType Group 
