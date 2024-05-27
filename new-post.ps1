[CmdletBinding()]
param(
    [Parameter()]
    [string]
    $Title = ('{0}_New-Post' -f (Get-Date).ToString('yyyy-MM-dd'))
)

Copy-Item $PSScriptRoot/template.md -Destination "docs/blog/posts/$Title.md"