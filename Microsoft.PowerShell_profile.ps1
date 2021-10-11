Set-Alias -Name "vim" -Value "nvim"
Set-Alias -Name "ls" -Value "dir"
Set-Alias -Name "rm" -Value "del"

Set-Alias -Name "pwshrc" -Value "nvim $PROFILE"
Function Symlink($old, $new)
{
  New-Item -Value $old -ItemType SymbolicLink -Path $new
}
Set-Alias -Name "ln" -Value Symlink
echo "Lattice powershell config active"
