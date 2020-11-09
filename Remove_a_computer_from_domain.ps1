$dc = "YourDoamain"
$pw = "Password123" | ConvertTo-SecureString -asPlainText -Force
$usr = "$dc\UserName"
$pc = "TESTING_PC"
$creds = New-Object System.Management.Automation.PSCredential($usr,$pw)
Remove-Computer -ComputerName $pc -Credential $creds –Verbose –Restart –Force