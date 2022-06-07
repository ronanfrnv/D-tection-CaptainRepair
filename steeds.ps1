Set-ExecutionPolicy Bypass
cls
# Script pour automatiser la detection des composants
# version 1.0
# Auteur : Ronan Fourneuve
$pc = [system.environment]::MachineName
Start-Transcript -Path "\\192.168.1.16\ronan\privé/detection/$pc.txt" -Force
Write-Host "    # Script pour automatiser la detection des composants #"
Write-Host "    # version 1.0 #"
Write-Host "    # Auteur : Ronan Fourneuve #" 

# Affichage dâ€™informations sur le BIOS
Write-Host "    Affichage des informations sur le BIOS"
Get-CimInstance -ClassName Win32_BIOS

# Affichage dâ€™informations sur le processeur
Write-Host "    Affichage des informations sur le processeur"
Get-CimInstance -ClassName Win32_Processor | Select-Object -ExcludeProperty "CIM*",serialnumber
WMIC CPU Get DeviceID,NumberOfCores,NumberOfLogicalProcessors

# Affichage le nom du PC le domaine attaché son modele ainsi que le nombre de ram
Write-Host "    Affichage le nom du PC le domaine attache son modele ainsi que le nombre de ram"
Get-CimInstance -ClassName Win32_ComputerSystem

# Affichage dâ€™informations sur la version du systÃ¨me dâ€™exploitation
Write-Host "    Affichage des informations sur la version du systeme du systeme d exploitation"
Get-CimInstance -ClassName Win32_OperatingSystem | Select-Object Property, BuildNumber,BuildType,OSType,ServicePackMajorVersion,ServicePackMinorVersion,Caption, Version, OSArchitecture, CSName, WindowsDirectory, NumberOfUsers, BootDevice

# Obtention de l'espace disque disponible
Write-Host "    Obtention de l espace disque disponible"
Get-CimInstance -ClassName Win32_LogicalDisk -Filter "DriveType=3"

# Obtention de la resolution d'écran
Write-Host "    Obtention de la resolution d ecran"
Get-WmiObject -Class Win32_DesktopMonitor | Select-Object ScreenWidth,ScreenHeight

# Obtention dinformation ram
Write-Host "     Obtention dinformation ram"
Get-CimInstance win32_physicalmemory | Format-Table Manufacturer,Banklabel,Configuredclockspeed,PartNumber,Devicelocator,Capacity,Serialnumber -autosize


# Information types des barrettes de Ram
Write-Host "     Informations des barrettes de Ram"
Get-CimInstance win32_physicalmemory | Format-Table Capacity,MaxVoltage,SMBIOSMemoryType
Write-Host "     26 = DDR4"
Write-Host "     25 = DDR3"
Write-Host "     24 = DDR2-FB DIMM"
Write-Host "     22 = DDR2"

# Information configuration reseau
Write-Host "    Information configuration reseau"
ipconfig /all
pause
exit