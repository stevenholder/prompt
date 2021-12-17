if ($host.Name -eq 'ConsoleHost')
{
    Import-Module PSReadLine
}

Import-Module -Name Terminal-Icons

oh-my-posh --init --shell pwsh --config D:\git\prompt\oh_my_posh.omp.json | Invoke-Expression

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows
