Get-WindowsFeature | where {$_.installed -qe $true} | select DisplayName