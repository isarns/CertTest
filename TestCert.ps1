$certLoc=Get-ChildItem -Path C:\Path\To\Cert\Cert.cer
$cert=[System.Security.Cryptography.X509Certificates.X509Certificate2]::new($certLoc)
Test-Certificate $cert