$ProxyOptions = New-PSSessionOption
$UserCredential = Get-Credential
Connect-ExchangeOnline -UseRPSSession -ShowBanner:$false -PSSessionOption $ProxyOptions 
