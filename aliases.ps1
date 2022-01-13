# Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted

# ---------------- Custom Aliases-----------------------------
function openCurrentPath {
    Start-Process -FilePath .\ explorer
}
function changePathToDownloads{
    Set-Location $Home\Downloads
}
function changePathToDocuments{
    Set-Location $Home\Documents
}
function changePathToPSProfile{
    Set-Location $Home\Documents\WindowsPowerShell\
}

Set-Alias -Name oexp -Value openCurrentPath
Set-Alias -Name pise -Value Powershell_ISE.exe
Set-Alias -Name cddown -Value changePathToDownloads
Set-Alias -Name cdprofile -Value changePathToPSProfile
Set-Alias -Name touch -Value New-Item
Set-Alias -Name find -Value Get-ChildItem
Set-Alias -Name unzip -Value Expand-Archive