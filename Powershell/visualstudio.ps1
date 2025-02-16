function Invoke-Starship-PreCommand {
  $host.ui.RawUI.WindowTitle = "$env:USERNAME@$env:COMPUTERNAME` "
}
Invoke-Expression (&starship init powershell)

$ENV:STARSHIP_CONFIG = "C:\Users\elio\.config\starship\vscode.toml"