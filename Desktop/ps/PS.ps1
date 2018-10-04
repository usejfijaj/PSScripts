Edit RAM usage in VM :
Set-VMMemory TestVM -DynamicMemoryEnabled $true -MinimumBytes 64MB -StartupBytes 256MB -MaximumBytes 2GB -Priority 80 -Buffer 25


See windows feature :
Get-WindowsFeature | where {$_.installed -qe $true} | select DisplayName

Join computer in domain:
Add-Computer -ComputerName COMPUTER_NAMES_TO_BE_JOINED -DomainName DOMAIN.COM -Credential DOMAIN\USER -Restart