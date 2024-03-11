mkdir %appdata%\.Bolt

cd %appdata%\.Bolt

powershell -ExecutionPolicy Unrestricted -command "wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt_ImmersivePortal/installer/Bolt_installeur_1.20.1.ps1" -Outfile jesus.ps1" 

PowerShell -ExecutionPolicy Unrestricted -command ".\jesus.ps1"
