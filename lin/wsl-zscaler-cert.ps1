# export base64 ZScaler CA 
$thumbprint = @(Get-ChildItem -path Cert:\* -Recurse | where {$_.Subject –like '*Zscaler Root CA*'})[0] | Select -ExpandProperty Thumbprint
$cert = Get-Item -Path Cert:\LocalMachine\Root\$thumbprint
$content = @(
    '-----BEGIN CERTIFICATE-----'
    [System.Convert]::ToBase64String($cert.RawData, 'InsertLineBreaks')
    '-----END CERTIFICATE-----'
)
$content | Out-File -FilePath $env:USERPROFILE\zscaler.crt -Encoding ascii
 
# import to WSL
wsl --user root -e bash -c "cp /mnt/c/Users/$Env:UserName/zscaler.crt /usr/local/share/ca-certificates/ && chmod 644 /usr/local/share/ca-certificates/zscaler.crt && update-ca-certificates"
