# Détection-CaptainRepair

L'objectif de ce projet était de détecter l'ensemble des composants d'un PC et de le stocker sur un NAS à distance
Voici le resultat : 



**********************
Début de la transcription Windows PowerShell
Heure de début : 20210416160835
Nom d'utilisateur : PCGAMER\ronan
Utilisateur runAs :  PCGAMER\ronan
Nom de la configuration : 
Ordinateur : PCGAMER (Microsoft Windows NT 10.0.19042.0)
Application hôte : powershell –NoProfile -ExecutionPolicy Bypass -File C:\Users\fourn\AppData\Local\Temp\F010.tmp\F011.tmp\F012.ps1
ID de processus : 18304
PSVersion: 5.1.19041.906
PSEdition: Desktop
PSCompatibleVersions: 1.0, 2.0, 3.0, 4.0, 5.0, 5.1.19041.906
BuildVersion: 10.0.19041.906
CLRVersion: 4.0.30319.42000
WSManStackVersion: 3.0
PSRemotingProtocolVersion: 2.3
SerializationVersion: 1.1.0.1
**********************
Transcription démarrée, le fichier de sortie est \\192.168.1.16\ronan\privé/detection/PCGAMER.txt
    # Script pour automatiser la detection des composants #
    # version 1.0 #
    # Auteur : Ronan Fourneuve #
    Affichage des informations sur le BIOS


SMBIOSBIOSVersion : 1.30
Manufacturer      : American Megatrends Inc.
Name              : 1.30
SerialNumber      : To be filled by O.E.M.
Version           : ALASKA - 1072009

    Affichage des informations sur le processeur
Caption           : AMD64 Family 23 Model 8 Stepping 2
DeviceID          : CPU0
Manufacturer      : AuthenticAMD
MaxClockSpeed     : 3400
Name              : AMD Ryzen 5 2600 Six-Core Processor
SocketDesignation : AM4

DeviceID  NumberOfCores  NumberOfLogicalProcessors
CPU0      6              12
    Affichage le nom du PC le domaine attache son modele ainsi que le nombre de ram
Domain              : WORKGROUP
Manufacturer        : Micro-Star International Co., Ltd
Model               : MS-7B86
Name                : PCGAMER
PrimaryOwnerName    :
TotalPhysicalMemory : 8538624000

    Affichage des informations sur la version du systeme du systeme d exploitation
Property                :
BuildNumber             : 19042
BuildType               : Multiprocessor Free
OSType                  : 18
ServicePackMajorVersion : 0
ServicePackMinorVersion : 0
Caption                 : Microsoft Windows 10 Professionnel
Version                 : 10.0.19042
OSArchitecture          : 64 bits
CSName                  : PCGAMER
WindowsDirectory        : C:\WINDOWS
NumberOfUsers           : 2
BootDevice              : \Device\HarddiskVolume2

    Obtention de l espace disque disponible
DeviceID     : C:
DriveType    : 3
ProviderName :
FreeSpace    : 26779918336
Size         : 118827937792
VolumeName   :

DeviceID     : D:
DriveType    : 3
ProviderName :
FreeSpace    : 946402955264
Size         : 1790665814016
VolumeName   : disque dur

    Obtention de la resolution d ecran
ScreenWidth  : 1920
ScreenHeight : 1080

     Obtention dinformation ram



Manufacturer Banklabel    Configuredclockspeed PartNumber      Devicelocator   Capacity Serialnumber
------------ ---------    -------------------- ----------      -------------   -------- ------------
Unknown      P0 CHANNEL A                 1067 F4-2133C15-4GIS DIMM 1        4294967296 00000000
Unknown      P0 CHANNEL B                 1067 F4-2133C15-4GIS DIMM 1        4294967296 00000000


     Informations des barrettes de Ram

  Capacity MaxVoltage SMBIOSMemoryType
  -------- ---------- ----------------
4294967296       1200               26
4294967296       1200               26


     26 = DDR4
     25 = DDR3
     24 = DDR2-FB DIMM
     22 = DDR2
    Information configuration reseau

Configuration IP de Windows

   Nom de l’hôte . . . . . . . . . . : PCGAMER
   Suffixe DNS principal . . . . . . :
   Type de noeud. . . . . . . . . .  : Hybride
   Routage IP activé . . . . . . . . : Non
   Proxy WINS activé . . . . . . . . : Non
   Liste de recherche du suffixe DNS.: home

Carte inconnue NordLynx :

   Statut du média. . . . . . . . . . . . : Média déconnecté
   Suffixe DNS propre à la connexion. . . :
   Description. . . . . . . . . . . . . . : NordLynx Tunnel
   Adresse physique . . . . . . . . . . . :
   DHCP activé. . . . . . . . . . . . . . : Non
   Configuration automatique activée. . . : Oui

Carte Ethernet Ethernet :

   Suffixe DNS propre à la connexion. . . : home
   Description. . . . . . . . . . . . . . : Realtek PCIe GbE Family Controller
   Adresse physique . . . . . . . . . . . : 
   DHCP activé. . . . . . . . . . . . . . : Oui
   Configuration automatique activée. . . : Oui
   Adresse IPv6. . . . . . . . . . . . . .: 2a01:cb14:4c7:9300:69b0:d226:7429:8170(préféré)
   Adresse IPv6 temporaire . . . . . . . .: 2a01:cb14:4c7:9300:2504:bc68:4054:3a3a(préféré)
   Adresse IPv6 de liaison locale. . . . .: fe80::69b0:d226:7429:8170%18(préféré)
   Adresse IPv4. . . . . . . . . . . . . .: 192.168.1.107(préféré)
   Masque de sous-réseau. . . . . . . . . : 255.255.255.0
   Bail obtenu. . . . . . . . . . . . . . : jeudi 15 avril 2021 21:59:57
   Bail expirant. . . . . . . . . . . . . : samedi 17 avril 2021 15:59:56
   Passerelle par défaut. . . . . . . . . : fe80::46a6:1eff:fe58:e8b3%18
                                       192.168.1.1
   Serveur DHCP . . . . . . . . . . . . . : 192.168.1.1
   IAID DHCPv6 . . . . . . . . . . . : 184604769
   DUID de client DHCPv6. . . . . . . . : 00-01-00-01-26-BB-82-20-00-D8-61-19-62-33
   Serveurs DNS. . .  . . . . . . . . . . : fe80::46a6:1eff:fe58:e8b3%18
                                       192.168.1.1
                                       2a01:cb14:4c7:9300:46a6:1eff:fe58:e8b3
   NetBIOS sur Tcpip. . . . . . . . . . . : Activé
   Liste de recherche de suffixes DNS propres à la connexion :
                                       home
                                       home

Carte Ethernet VMware Network Adapter VMnet1 :

   Suffixe DNS propre à la connexion. . . :
   Description. . . . . . . . . . . . . . : VMware Virtual Ethernet Adapter for VMnet1
   Adresse physique . . . . . . . . . . . : 
   DHCP activé. . . . . . . . . . . . . . : Non
   Configuration automatique activée. . . : Oui
   Adresse IPv6 de liaison locale. . . . .: fe80::2801:de52:555e:3cf7%34(préféré)
   Adresse IPv4. . . . . . . . . . . . . .: 192.168.197.1(préféré)
   Masque de sous-réseau. . . . . . . . . : 255.255.255.0
   Passerelle par défaut. . . . . . . . . :
   IAID DHCPv6 . . . . . . . . . . . : 570445910
   DUID de client DHCPv6. . . . . . . . : 00-01-00-01-26-BB-82-20-00-D8-61-19-62-33
   Serveurs DNS. . .  . . . . . . . . . . : fec0:0:0:ffff::1%1
                                       fec0:0:0:ffff::2%1
                                       fec0:0:0:ffff::3%1
   NetBIOS sur Tcpip. . . . . . . . . . . : Activé

Carte Ethernet VMware Network Adapter VMnet8 :

   Suffixe DNS propre à la connexion. . . :
   Description. . . . . . . . . . . . . . : VMware Virtual Ethernet Adapter for VMnet8
   Adresse physique . . . . . . . . . . . : 
   DHCP activé. . . . . . . . . . . . . . : Non
   Configuration automatique activée. . . : Oui
   Adresse IPv6 de liaison locale. . . . .: fe80::3160:72f:7f00:3474%35(préféré)
   Adresse IPv4. . . . . . . . . . . . . .: 192.168.245.1(préféré)
   Masque de sous-réseau. . . . . . . . . : 255.255.255.0
   Passerelle par défaut. . . . . . . . . :
   IAID DHCPv6 . . . . . . . . . . . : 587223126
   DUID de client DHCPv6. . . . . . . . : 00-01-00-01-26-BB-82-20-00-D8-61-19-62-33
   Serveurs DNS. . .  . . . . . . . . . . : fec0:0:0:ffff::1%1
                                       fec0:0:0:ffff::2%1
                                       fec0:0:0:ffff::3%1
   NetBIOS sur Tcpip. . . . . . . . . . . : Activé

Carte Ethernet Connexion réseau Bluetooth 2 :

   Statut du média. . . . . . . . . . . . : Média déconnecté
   Suffixe DNS propre à la connexion. . . :
   Description. . . . . . . . . . . . . . : Bluetooth Device (Personal Area Network) #2
   Adresse physique . . . . . . . . . . . : 00-E0-4C-85-B6-03
   DHCP activé. . . . . . . . . . . . . . : Oui
   Configuration automatique activée. . . : Oui
**********************
Fin de la transcription Windows PowerShell
Heure de fin : 20210416160839
**********************
