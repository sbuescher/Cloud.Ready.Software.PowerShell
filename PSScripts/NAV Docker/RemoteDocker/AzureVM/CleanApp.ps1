. (Join-Path $PSScriptRoot '.\_Settings.ps1')

$Containername = 'devpreview'

Clean-RDHNAVApps `
    -DockerHost $DockerHost `
    -DockerHostCredentials $DockerHostCredentials `
    -DockerHostUseSSL:$DockerHostUseSSL `
    -DockerHostSessionOption $DockerHostSessionOption `
    -ContainerName $Containername `
    -Verbose