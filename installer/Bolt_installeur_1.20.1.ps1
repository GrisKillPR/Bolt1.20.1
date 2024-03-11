Get-Process Minecraft | %{ $_.closemainwindow() }

Set-Location -Path $Env:appdata\.Bolt

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt_ImmersivePortal/installer/profile.json" -OutFile profile.json

wget "https://github.com/rockdaboot/wget2/releases/download/v2.1.0/wget2.exe" -OutFile wget2.exe

.\wget2.exe "https://cdn.azul.com/zulu/bin/zulu17.48.15-ca-jdk17.0.10-win_x64.zip"

Expand-Archive -Path .\zulu17.48.15-ca-jdk17.0.10-win_x64.zip -DestinationPath .\

$Zulu = Write-Output $Env:appdata\.Bolt\zulu17.48.15-ca-jdk17.0.10-win_x64\bin\javaw.exe

$Zulu = $Zulu.replace('\','\\')

$Zulu = ('  "javaDir" : ' + '"' + $Zulu + '",')

$gamedir = Write-Output $Env:appdata\.Bolt

$gamedir = $gamedir.replace('\','\\')

$gamedir = ('  "gameDir" : ' + '"' + $gamedir + '",')

$measure = Get-Content .\profile.json 

$lines = ($measure | Where-Object {$_ -ne ""}).Count

$3 = For($i=3;$i -lt ${lines}+1;$i++) 
{ 
   (Get-Content -Path .\profile.json -TotalCount $i)[-1]
}

$1 = Get-Content -Path .\profile.json -TotalCount 1

Set-Content -Path .\profile.json -Value ($1 + $Zulu + $gamedir + $3)
 
New-Item -Path .\ -Name "mods" -ItemType "directory"

Copy-Item .\wget2.exe .\mods

Set-Location -Path .\mods

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt_ImmersivePortal/installer/mods.txt" -OutFile mods.txt

wget2.exe -i mods.txt

rm mods.txt

rm wget2.exe

Set-Location -Path ..

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt_ImmersivePortal/installer/options.txt" -OutFile options.txt

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt_ImmersivePortal/installer/servers.dat" -OutFile servers.dat

New-Item -Path .\ -Name "config" -ItemType "directory"

Set-Location -Path .\config

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt_ImmersivePortal/installer/AxolotlClient.json" -OutFile AxolotlClient.json

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt_ImmersivePortal/installer/bobby.conf" -OutFile bobby.conf

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt_ImmersivePortal/installer/sodium-extra-options.json" -OutFile sodium-extra-options.json

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt_ImmersivePortal/installer/sodium-options.json" -OutFile sodium-options.json

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt_ImmersivePortal/installer/iris.properties" -OutFile iris.properties

Set-Location -Path $Env:appdata\.minecraft

New-Item -Path .\versions -Name "quilt-loader-0.24.0-1.20.1" -ItemType "directory"

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt_ImmersivePortal/installer/quilt-loader-0.24.0-1.20.1.json" -OutFile .\versions\quilt-loader-0.24.0-1.20.1\quilt-loader-0.24.0-1.20.1.json

$measure = Get-Content .\launcher_profiles.json 
$lines = ($measure | Where-Object {$_ -ne ""}).Count

$3 = For($i=3;$i -lt ${lines}+1;$i++) 
{ 
   (Get-Content -Path .\launcher_profiles.json -TotalCount $i)[-1]
}

$1 = Get-Content -Path .\launcher_profiles.json -TotalCount 2

$2 = Get-Content -Path $Env:appdata\.Bolt\profile.json

Set-Content -Path .\launcher_profiles.json -Value ($1 + $2 + $3)

Start-Process "shell:AppsFolder\$((Get-StartApps Minecraft Launcher | Select-Object -First 1).AppId)"