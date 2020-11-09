#The script will create the active directory group in a OU
#
New-ADGroup "Grooup_Name" -Path "OU=Production,DC=enterprise,dc=com" -GroupCategory Security -GroupScope Global