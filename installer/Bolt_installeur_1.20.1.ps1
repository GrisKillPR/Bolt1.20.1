Get-Process Minecraft | %{ $_.closemainwindow() }

Set-Location -Path $Env:appdata\.Bolt

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt%26ImmersivePortal/installer/profile.json" -OutFile profile.json

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

Set-Location -Path .\mods

wget "https://cdn.modrinth.com/data/p2rxzX0q/versions/SKgfnrFO/AxolotlClient-3.0.5%2B1.20.1.jar" -OutFile .\AxolotlClient.jar

wget "https://cdn.modrinth.com/data/M08ruV16/versions/2cuVyTav/bobby-5.0.1.jar" -OutFile .\Bobby.jar

wget "https://cdn.modrinth.com/data/9s6osm5g/versions/J3FLptsi/cloth-config-11.1.118-fabric.jar" -OutFile .\ClothConfig.jar

wget "https://cdn.modrinth.com/data/QwxR6Gcd/versions/6XDJoCks/Debugify-1.20.1%2B2.0.jar" -OutFile .\Debugify.jar

wget "https://cdn.modrinth.com/data/LQ3K71Q1/versions/AEjABoYz/dynamic-fps-3.4.2%2Bminecraft-1.20.4-quilt.jar" -OutFile .\DynamicFPS.jar

wget "https://cdn.modrinth.com/data/JVIyMkGt/versions/RtLPvt5z/earlyloadingscreen-mc1.20.1-0.1.5-all.jar" -OutFile .\EarlyLoadingScreen.jar

wget "https://cdn.modrinth.com/data/OVuFYfre/versions/i3v1Skck/enhancedblockentities-0.9%2B1.20.jar" -OutFile .\EnhancedBlockEntities.jar

wget "https://cdn.modrinth.com/data/DynYZEae/versions/fROHV9gC/exordium-fabric-1.2.1-mc1.20.1.jar" -OutFile .\Exordium.jar

wget "https://cdn.modrinth.com/data/yHf7SALy/versions/5lHXCowj/lunade-fastanim-1.6-1.20.jar" -OutFile .\FastAnim.jar

wget "https://cdn.modrinth.com/data/uXXizFIs/versions/unerR5MN/ferritecore-6.0.1-fabric.jar" -OutFile .\FerriteCore.jar

wget "https://cdn.modrinth.com/data/5ZwdcRci/versions/3EgIBnht/ImmediatelyFast-Fabric-1.2.8%2B1.20.4.jar" -OutFile .\ImmediatelyFast.jar

wget "https://cdn.modrinth.com/data/zJpHMkdD/versions/155jtqJi/immersive-portals-3.3.9-mc1.20.1-fabric.jar" -OutFile .\ImmersivePortals.jar

wget "https://cdn.modrinth.com/data/Orvt0mRa/versions/Lue6O9z9/indium-1.0.27%2Bmc1.20.1.jar" -OutFile .\Indium.jar

wget "https://cdn.modrinth.com/data/YL57xq9U/versions/ogjxrwGQ/iris-mc1.20.1-1.6.11.jar" -OutFile .\IrisShaders.jar

wget "https://cdn.modrinth.com/data/hvFnDODi/versions/0.1.3/lazydfu-0.1.3.jar" -OutFile .\LazyDFU.jar

wget "https://cdn.modrinth.com/data/gvQqBUqZ/versions/ZSNsJrPI/lithium-fabric-mc1.20.1-0.11.2.jar" -OutFile .\Lithium.jar

wget "https://cdn.modrinth.com/data/NRjRiSSD/versions/5xvCCRjJ/memoryleakfix-fabric-1.17%2B-1.1.5.jar" -OutFile .\MemoryLeakFix.jar

wget "https://cdn.modrinth.com/data/LVTZtqlk/versions/bBySnMQt/videotape-1.2.1.jar" -OutFile .\VideoTape.jar

wget "https://cdn.modrinth.com/data/nmDcB62a/versions/JEenvxf5/modernfix-fabric-5.14.0%2Bmc1.20.1.jar" -OutFile .\ModernFix.jar

wget "https://cdn.modrinth.com/data/51shyZVL/versions/Bu5pCvCn/moreculling-1.20.1-0.19.0.jar" -OutFile .\MoreCulling.jar

wget "https://cdn.modrinth.com/data/dFKMFBrn/versions/5i4XW7V3/MoreCullingExtra-1.1-1.20.1.jar" -OutFile .\MoreCullingExtra.jar

wget "https://cdn.modrinth.com/data/qQyHxfxd/versions/TbKB6mYU/NoChatReports-FABRIC-1.20.1-v2.2.1.jar" -OutFile .\NoChatReports.jar

wget "https://cdn.modrinth.com/data/hg77g4Pw/versions/tmHWmt1u/no-telemetry-1.8.0.jar" -OutFile .\NoTelemetry.jar

wget "https://cdn.modrinth.com/data/qvIfYCYJ/versions/qAYOU2Af/qfapi-7.5.0_qsl-6.1.2_fapi-0.91.0_mc-1.20.1.jar" -OutFile .\QFAPI.jar

wget "https://cdn.modrinth.com/data/Bh37bMuy/versions/hCsMUZLa/reeses_sodium_options-1.6.5%2Bmc1.20.1-build.95.jar" -OutFile .\ReesesSodiumOptions.jar

wget "https://cdn.modrinth.com/data/AANobbMI/versions/4OZL6q9h/sodium-fabric-mc1.20.1-0.5.3.jar" -OutFile .\Sodium.jar

wget "https://cdn.modrinth.com/data/PtjYWJkn/versions/80a0J5Cn/sodium-extra-0.5.1%2Bmc1.20.1-build.112.jar" -OutFile .\SodiumExtra.jar

wget "https://cdn.modrinth.com/data/H8CaAYZC/versions/XGIsoVGT/starlight-1.1.2%2Bfabric.dbc156f.jar" -OutFile .\Starlight.jar

wget "https://cdn.modrinth.com/data/vSEH1ERy/versions/gBP1GqtK/threadtweak-fabric-1.20.2-0.1.1.jar" -OutFile .\ThreadTweak.jar

Set-Location -Path ..

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt%26ImmersivePortal/installer/options.txt" -OutFile options.txt

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt%26ImmersivePortal/installer/servers.dat" -OutFile server.dat

New-Item -Path .\ -Name "config" -ItemType "directory"

Set-Location -Path .\config

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt%26ImmersivePortal/installer/AxolotlClient.json" -OutFile AxolotlClient.json

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt%26ImmersivePortal/installer/bobby.conf" -OutFile bobby.conf

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt%26ImmersivePortal/installer/sodium-extra-options.json" -OutFile sodium-extra-options.json

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt%26ImmersivePortal/installer/sodium-options.json" -OutFile sodium-options.json

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt%26ImmersivePortal/installer/iris.properties" -OutFile iris.properties

Set-Location -Path $Env:appdata\.minecraft

New-Item -Path .\versions -Name "quilt-loader-0.24.0-1.20.1" -ItemType "directory"

wget "https://raw.githubusercontent.com/GrisKillPR/Bolt1.20.1/Bolt%26ImmersivePortal/installer/quilt-loader-0.24.0-1.20.1.json" -OutFile .\versions\quilt-loader-0.24.0-1.20.1\quilt-loader-0.24.0-1.20.1.json

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