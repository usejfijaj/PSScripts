Edit RAM usage in VM :
Set-VMMemory TestVM -DynamicMemoryEnabled $true -MinimumBytes 64MB -StartupBytes 256MB -MaximumBytes 2GB -Priority 80 -Buffer 25

See Windows Feature :
Get-WindowsFeature | where {$_.installed -qe $true} | select DisplayName

#Testing new commit from git
Join Computer in Domain:
Add-Computer -ComputerName COMPUTER_NAMES_TO_BE_JOINED -DomainName DOMAIN.COM -Credential DOMAIN\USER -Restart