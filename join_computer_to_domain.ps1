$dc = "Your domain"
$pw = "Pass1234" | ConvertTo-SecureString -asPlainText -Force
$usr = "$dc\Testing_pc"
$pc = "TestPC" # Specify the computer that should be joined to the domain.
$creds = New-Object System.Management.Automation.PSCredential($usr,$pw)
Add-Computer -ComputerName $pc -DomainName $dc -Credential $creds -restart -force -verbose