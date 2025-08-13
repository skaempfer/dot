$repos = "D:\repos"
$gh = "D:\repos\github"

Set-Alias -Name 'vs' -Value 'devenv'

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\skaempfer.omp.json" | Invoke-Expression