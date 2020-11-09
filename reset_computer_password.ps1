$pc = read-host -Promt
$password = read-host –Prompt "Input random characters for temp password" –AsSecureString #Specify the password
Get-ADComputer $pc | Set-ADAccountPassword –NewPassword:$password -Reset:$true