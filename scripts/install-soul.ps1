param(
    [Parameter(Mandatory = $true)]
    [string]$Name,

    [Parameter(Mandatory = $true)]
    [string]$Target
)

$projectRoot = Split-Path -Parent $PSScriptRoot
$source = Join-Path $projectRoot ("souls\SOUL.{0}.md" -f $Name)

if (-not (Test-Path $source)) {
    Write-Error "Template not found: $source"
    exit 1
}

if (-not (Test-Path $Target)) {
    New-Item -ItemType Directory -Path $Target -Force | Out-Null
}

$destination = Join-Path $Target 'SOUL.md'
Copy-Item $source $destination -Force

Write-Host "Installed template: $Name"
Write-Host "Destination: $destination"

