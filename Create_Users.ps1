# The script will create a user on an OU 
#
#
New-ADUser `
    -Name "xxx" `
    -GivenName "xxx" `
    -Surname "xxx" `
    -UserPrincipalName "xxx" `
    -AccountPassword (ConvertTo-SecureString "Password" -AsPlainText -Force) `
    -Path "OU=User,DC=aucklandlibrary,DC=local" `
    -Enabled 1 
