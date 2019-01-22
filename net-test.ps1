$Credential = Get-Credential -UserName "admin@wuup42.onmicrosoft.com" -Message "forbind nu"
Connect-AzureAD -Credential $Credential