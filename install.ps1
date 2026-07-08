param(
    [string]$Destination = "$HOME\.claude\skills"
)

$ErrorActionPreference = "Stop"
$source = Join-Path $PSScriptRoot "skills"

if (-not (Test-Path $source)) {
    Write-Error "Pasta 'skills' não encontrada em $PSScriptRoot. Rode este script de dentro do repositório skills-rvf."
    exit 1
}

New-Item -ItemType Directory -Force -Path $Destination | Out-Null

Get-ChildItem -Path $source -Directory | ForEach-Object {
    $target = Join-Path $Destination $_.Name
    Copy-Item -Path $_.FullName -Destination $target -Recurse -Force
    Write-Host "Instalada: $($_.Name)"
}

Write-Host ""
Write-Host "Skills instaladas em $Destination"
Write-Host "Reinicie o Claude Code (ou abra uma nova sessão) para elas ficarem disponíveis."
