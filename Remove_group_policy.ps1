#The script will remove the policy by addressing the name or policy unique ID
#
#
Remove-GPO -Name "TestGPO"
# or Remove-GPO -Guid 50cc3e45-0b14-46dd-8b4d-afa012bc331c -Domain "contoso.com" -KeepLinks