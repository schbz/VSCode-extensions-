$fileName = (Get-Date).ToString("MMMyyyy") + ".md"
$header = "`n# $(Get-Date -Format 'MMMyyyy') extensions`n`n``````"+"txt`n"
$extensionList = (code --list-extensions | ForEach-Object { "code --install-extension $_" }) -join "`n"
$content = $header + $extensionList +"``````"
$content | Out-File $fileName
