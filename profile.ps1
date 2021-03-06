Import-Module posh-git

Set-Alias -Name "dn" dotnet
function nuke()
{
    git clean -df
    git reset --hard
}

function cleanupBranches()
{
    git branch --merged master `
    | Where-Object { $_.TrimStart("* ") -ne "master" } `
    | ForEach-Object { git branch -d $_.TrimStart() }

    git remote prune origin
}