[Setup]
AppCopyright=Tema567
AppName=Battlefield 2 v1.5 для GameRing.ru
AppVerName=Battlefield 2 v1.5 для GameRing.ru
Compression=lzma
DiskSpanning=true
DefaultDirName={pf}\EA GAMES\Battlefield 2\
AppID={{60E8C452-B0F7-4B2A-A710-2814708D42A5}
UninstallDisplayIcon={app}\uninstall.ico
AppPublisher=Electronic Arts
AppPublisherURL=http://www.eagames.com/redesign/home.jsp
AppSupportURL=http://bf2.gamering.ru/
AppVersion=1.5
UninstallDisplayName=Battlefield 2
AllowNoIcons=true
VersionInfoVersion=1.5
VersionInfoCopyright=Tema567
SetupLogging=true
VersionInfoCompany=GameRing.ru
VersionInfoDescription=BattleField 2
VersionInfoTextVersion=v1.5
WizardImageFile=Graphic\box.bmp
SetupIconFile=Graphic\setup.ico
DiskSliceSize=1500000000
LanguageDetectionMethod=uilanguage
ShowUndisplayableLanguages=true
DefaultGroupName=Battlefield 2
DisableStartupPrompt=true
ShowLanguageDialog=no
ShowTasksTreeLines=true
AllowRootDirectory=true
InternalCompressLevel=ultra
WizardSmallImageFile=Graphic\minibar.bmp
LicenseFile=Data\License.rtf
AppendDefaultDirName=true
OutputDir=output
OutputBaseFilename=setup
ArchitecturesInstallIn64BitMode=x64
ArchitecturesAllowed=x86 x64
[Run]
Filename: {app}\Redist\Keygen\BF2KeyMan.exe; WorkingDir: {app}\Redist\Keygen\; Flags: waituntilidle skipifdoesntexist postinstall runascurrentuser; Description: Ввести лицензионный ключ
Filename: {app}\Redist\PunkBuster\pbsetup.exe; WorkingDir: {app}\Redist\PunkBuster\; Flags: waituntilidle skipifdoesntexist postinstall runascurrentuser; Description: Обновить PunkBuster
Filename: {app}\Redist\PR_Mumble.msi; WorkingDir: {app}\Redist\; Flags: waituntilidle skipifdoesntexist postinstall runascurrentuser; Description: Установить PR Mumble 1.0
Filename: {app}\Redist\Project Reality Manual.pdf; WorkingDir: {app}\Redist\; Flags: waituntilidle skipifdoesntexist postinstall runascurrentuser; Description: Руководство Project Reality
[Icons]
Name: {group}\Battlefield 2; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Запустить Battlefield 2
Name: {group}\Battlefield 2 - Special Forces; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1 +modPath mods/xpack +ignoreAsserts 1; WorkingDir: {app}; IconFilename: {app}\mods\xpack\bf2xpack.ico; Comment: Запустить Battlefield 2 - Special Forces
Name: {group}\Battlefield 2 - Запуск в оконном режиме; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 0 +szx 800 +szy 600 +wx 20 +wy 20; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Запустить Battlefield 2 в режиме окна; IconIndex: 0
Name: {group}\Battlefield 2 - Подключиться к GameRing.ru; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1 +playerPrefix ваш_префикс +playerName ваш_ник +playerPassword ваш_пароль +joinServer 212.220.123.13 +port 16567; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Запустить Battlefield 2 и подключиться к серверу GameRing.ru; IconIndex: 0
Name: {group}\Project Reality; Filename: {app}\mods\pr\pr.exe; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\readme\icons\pr.ico; Comment: Запустить Project Reality: BattleField 2; IconIndex: 0; Languages: 
Name: {group}\Project Reality - Руководство; Filename: {app}\Redist\Project Reality Manual.pdf; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\readme\icons\pr_guide.ico; Comment: Читать руководство к Project Reality: BattleField 2; IconIndex: 0; Languages: 
Name: {group}\Project Reality - Подключиться к GameRing.ru; Filename: {app}\mods\pr\pr.exe pr://212.220.123.19:27045; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\pr.exe; Comment: Запустить Project Reality: BattleField 2 и подключиться к серверу GameRing.ru; IconIndex: 0; Languages: 
Name: {group}\Дополнительные файлы поддержки; Filename: {app}\Redist\; WorkingDir: {app}; Flags: foldershortcut
Name: {group}\{cm:UninstallProgram, Battlefield 2 v1.5}; Filename: {uninstallexe}; IconFilename: {app}\unins.ico
Name: {userdesktop}\Battlefield 2; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Запустить BattleField 2; IconIndex: 0
Name: {userdesktop}\Battlefield 2 - Special Forces; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1 +modPath mods/xpack +ignoreAsserts 1; WorkingDir: {app}; IconFilename: {app}\mods\xpack\bf2xpack.ico; Comment: Запустить BattleField 2 - Special Forces; IconIndex: 0
Name: {userdesktop}\Project Reality; Filename: {app}\mods\pr\pr.exe; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\readme\icons\pr.ico; Comment: Запустить Project Reality: BattleField 2; IconIndex: 0
Name: {userdesktop}\Project Reality - Руководство; Filename: {app}\Redist\Project Reality Manual.pdf; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\readme\icons\pr_guide.ico; Comment: Читать руководство к Project Reality: BattleField 2; IconIndex: 0; Languages: 
[UninstallDelete]
Name: {app}; Type: filesandordirs
Name: {group}; Type: filesandordirs
[Languages]
Name: Russian; MessagesFile: compiler:Languages\Russian.isl
[INI]
Filename: {group}\Ссылки\Перейти на сайт BF2.GameRing.RU.url; Section: InternetShortcut; Key: URL; String: http://bf2.gamering.ru
Filename: {group}\Ссылки\Перейти на форум BF2.GameRing.RU.url; Section: InternetShortcut; Key: URL; String: http://forum.mediaring.ru/bf
Filename: {group}\Ссылки\Перейти на сайт PR.GameRing.RU.url; Section: InternetShortcut; Key: URL; String: http://pr.gamering.ru
Filename: {group}\Ссылки\Перейти на форум PR.GameRing.RU.url; Section: InternetShortcut; Key: URL; String: http://forum.mediaring.ru/pr
Filename: {group}\Ссылки\Скачать мод Allied Intent Xtended.url; Section: InternetShortcut; Key: URL; String: http://www.aixtended.com/clientfiles.html
Filename: {group}\Ссылки\Скачать мод Point of Existence.url; Section: InternetShortcut; Key: URL; String: http://pointofexistence.com/poe2full.php
Filename: {group}\Ссылки\Скачать мод Project Reality.url; Section: InternetShortcut; Key: URL; String: http://www.realitymod.com/downloads.html
[Registry]
Root: HKLM; SubKey: SOFTWARE\EA Games\Battlefield 2; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2
Root: HKLM; SubKey: SOFTWARE\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Special Forces
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: Version; ValueData: 1.5
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1 +modPath mods/xpack +ignoreAsserts 1
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2 Special Forces
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: Version; ValueData: 1.5
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Armored Fury Booster Pack
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: Version; ValueData: 1.5
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Euro Force Booster Pack
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Euro Force Booster Pack
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: Version; ValueData: 1.5
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: InstallDir; ValueData: {app}
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Version; ValueData: 1.5
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Language; ValueData: English
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Locale; ValueData: en_US
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: MemberName; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2\wdc; ValueType: string; ValueName: ; ValueData: true
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: InstallDir; ValueData: {app}
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Version; ValueData: 1.5
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Language; ValueData: English
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Locale; ValueData: en_US
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: MemberName; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces\wdc; ValueType: string; ValueName: ; ValueData: true
Root: HKLM; SubKey: SOFTWARE\Project Reality\Project Reality: BF2; ValueType: string; ValueName: InstallDir; ValueData: {app}
Root: HKLM; SubKey: SOFTWARE\Project Reality\Project Reality: BF2; ValueType: string; ValueName: Version; ValueData: Full 0973
Root: HKCR; SubKey: pr; ValueType: string; ValueName: ; ValueData: URL:PR Protocol
Root: HKCR; SubKey: pr; ValueType: string; ValueName: URL Protocol; ValueData: 
Root: HKCR; SubKey: pr\DefaultIcon; ValueType: string; ValueData: """{app}\mods\pr\readme\icons\pr.ico"""
Root: HKCR; SubKey: pr\PRspyDES; ValueType: binary; ValueName: K; ValueData: c6 b8 de 67 47 b4 39 d4
Root: HKCR; SubKey: pr\PRspyDES; ValueType: binary; ValueName: IV; ValueData: 82 e7 3c 36 05 2c da 5a
Root: HKCR; SubKey: pr\shell\open\command; ValueType: string; ValueData: """{app}\mods\pr\pr.exe"" ""%1"""
[Dirs]
Name: {app}\Admin
Name: {app}\AdminUtils
Name: {app}\Autorun
Name: {app}\mods
Name: {app}\pb
Name: {app}\Profiles
Name: {app}\python
Name: {app}\Redist
Name: {app}\Support
Name: {app}\SupportXP1
[Files]
Source: H:\Games\Battlefield 2_files\Admin\standard_admin\autobalance.py; DestDir: {app}\Admin\standard_admin; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Admin\standard_admin\playerconnect.py; DestDir: {app}\Admin\standard_admin; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Admin\standard_admin\tk_punish.py; DestDir: {app}\Admin\standard_admin; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Admin\standard_admin\__init__.py; DestDir: {app}\Admin\standard_admin; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Admin\default.py; DestDir: {app}\Admin\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Admin\__init__.py; DestDir: {app}\Admin\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\AdminUtils\rcon\library.zip; DestDir: {app}\AdminUtils\rcon; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\AdminUtils\rcon\python24.dll; DestDir: {app}\AdminUtils\rcon; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\AdminUtils\rcon\remoteconsole.exe; DestDir: {app}\AdminUtils\rcon; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\AdminUtils\rcon\remoteconsole.py; DestDir: {app}\AdminUtils\rcon; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\AdminUtils\rcon\setup.py; DestDir: {app}\AdminUtils\rcon; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\AdminUtils\rcon\_socket.pyd; DestDir: {app}\AdminUtils\rcon; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\AdminUtils\rcon\_ssl.pyd; DestDir: {app}\AdminUtils\rcon; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Autorun\Autorun.bmp; DestDir: {app}\Autorun\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\AI\AIBehaviours.ai; DestDir: {app}\mods\bf2\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\AI\AIDefault.ai; DestDir: {app}\mods\bf2\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\AI\AIDefaultStrategies.ai; DestDir: {app}\mods\bf2\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\AI\AIDefaultStrategiesAdd.ai; DestDir: {app}\mods\bf2\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\AI\AIPathfinding.ai; DestDir: {app}\mods\bf2\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\AI\AIRadioMessages.ai; DestDir: {app}\mods\bf2\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\AI\BotNames.ai; DestDir: {app}\mods\bf2\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\AI\soldier.con; DestDir: {app}\mods\bf2\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\AI\vehicle.con; DestDir: {app}\mods\bf2\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dalian_plant\Info\Dalian_plant.desc; DestDir: {app}\mods\bf2\Levels\Dalian_plant\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dalian_plant\Info\Dalian_plant_AI.desc; DestDir: {app}\mods\bf2\Levels\Dalian_plant\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dalian_plant\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Dalian_plant\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dalian_plant\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Dalian_plant\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dalian_plant\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Dalian_plant\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dalian_plant\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Dalian_plant\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dalian_plant\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Dalian_plant\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dalian_plant\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Dalian_plant\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dalian_plant\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Dalian_plant\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dalian_plant\archive.md5; DestDir: {app}\mods\bf2\Levels\Dalian_plant; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dalian_plant\client.zip; DestDir: {app}\mods\bf2\Levels\Dalian_plant; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dalian_plant\server.zip; DestDir: {app}\mods\bf2\Levels\Dalian_plant; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Daqing_oilfields\Info\Daqing_oilfields.desc; DestDir: {app}\mods\bf2\Levels\Daqing_oilfields\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Daqing_oilfields\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Daqing_oilfields\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Daqing_oilfields\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Daqing_oilfields\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Daqing_oilfields\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Daqing_oilfields\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Daqing_oilfields\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Daqing_oilfields\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Daqing_oilfields\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Daqing_oilfields\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Daqing_oilfields\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Daqing_oilfields\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Daqing_oilfields\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Daqing_oilfields\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Daqing_oilfields\archive.md5; DestDir: {app}\mods\bf2\Levels\Daqing_oilfields; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Daqing_oilfields\client.zip; DestDir: {app}\mods\bf2\Levels\Daqing_oilfields; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Daqing_oilfields\server.zip; DestDir: {app}\mods\bf2\Levels\Daqing_oilfields; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dragon_Valley\Info\Dragon_Valley.desc; DestDir: {app}\mods\bf2\Levels\Dragon_Valley\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dragon_Valley\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Dragon_Valley\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dragon_Valley\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Dragon_Valley\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dragon_Valley\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Dragon_Valley\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dragon_Valley\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Dragon_Valley\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dragon_Valley\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Dragon_Valley\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dragon_Valley\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Dragon_Valley\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dragon_Valley\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Dragon_Valley\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dragon_Valley\archive.md5; DestDir: {app}\mods\bf2\Levels\Dragon_Valley; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dragon_Valley\client.zip; DestDir: {app}\mods\bf2\Levels\Dragon_Valley; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Dragon_Valley\server.zip; DestDir: {app}\mods\bf2\Levels\Dragon_Valley; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\FuShe_Pass\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\FuShe_Pass\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\FuShe_Pass\Info\FuShe_Pass.desc; DestDir: {app}\mods\bf2\Levels\FuShe_Pass\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\FuShe_Pass\Info\FuShe_Pass_AI.desc; DestDir: {app}\mods\bf2\Levels\FuShe_Pass\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\FuShe_Pass\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\FuShe_Pass\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\FuShe_Pass\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\FuShe_Pass\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\FuShe_Pass\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\FuShe_Pass\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\FuShe_Pass\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\FuShe_Pass\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\FuShe_Pass\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\FuShe_Pass\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\FuShe_Pass\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\FuShe_Pass\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\FuShe_Pass\archive.md5; DestDir: {app}\mods\bf2\Levels\FuShe_Pass; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\FuShe_Pass\client.zip; DestDir: {app}\mods\bf2\Levels\FuShe_Pass; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\FuShe_Pass\server.zip; DestDir: {app}\mods\bf2\Levels\FuShe_Pass; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\GreatWall\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\GreatWall\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\GreatWall\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\GreatWall\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\GreatWall\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\GreatWall\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\GreatWall\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\GreatWall\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\GreatWall\Info\GreatWall.desc; DestDir: {app}\mods\bf2\Levels\GreatWall\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\GreatWall\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\GreatWall\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\GreatWall\Info\sp1_16_menumap.png; DestDir: {app}\mods\bf2\Levels\GreatWall\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\GreatWall\archive.md5; DestDir: {app}\mods\bf2\Levels\GreatWall; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\GreatWall\client.zip; DestDir: {app}\mods\bf2\Levels\GreatWall; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\GreatWall\server.zip; DestDir: {app}\mods\bf2\Levels\GreatWall; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Gulf_of_Oman\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Gulf_of_Oman\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Gulf_of_Oman\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Gulf_of_Oman\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Gulf_of_Oman\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Gulf_of_Oman\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Gulf_of_Oman\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Gulf_of_Oman\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Gulf_of_Oman\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Gulf_of_Oman\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Gulf_of_Oman\Info\Gulf_of_Oman.desc; DestDir: {app}\mods\bf2\Levels\Gulf_of_Oman\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Gulf_of_Oman\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Gulf_of_Oman\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Gulf_of_Oman\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Gulf_of_Oman\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Gulf_of_Oman\archive.md5; DestDir: {app}\mods\bf2\Levels\Gulf_of_Oman; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Gulf_of_Oman\client.zip; DestDir: {app}\mods\bf2\Levels\Gulf_of_Oman; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Gulf_of_Oman\server.zip; DestDir: {app}\mods\bf2\Levels\Gulf_of_Oman; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Highway_Tampa\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Highway_Tampa\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Highway_Tampa\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Highway_Tampa\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Highway_Tampa\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Highway_Tampa\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Highway_Tampa\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Highway_Tampa\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Highway_Tampa\Info\Highway_Tampa.desc; DestDir: {app}\mods\bf2\Levels\Highway_Tampa\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Highway_Tampa\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Highway_Tampa\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Highway_Tampa\archive.md5; DestDir: {app}\mods\bf2\Levels\Highway_Tampa; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Highway_Tampa\client.zip; DestDir: {app}\mods\bf2\Levels\Highway_Tampa; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Highway_Tampa\server.zip; DestDir: {app}\mods\bf2\Levels\Highway_Tampa; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\kubra_dam\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\kubra_dam\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\kubra_dam\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\kubra_dam\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\kubra_dam\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\kubra_dam\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\kubra_dam\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\kubra_dam\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\kubra_dam\Info\kubra_dam.desc; DestDir: {app}\mods\bf2\Levels\kubra_dam\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\kubra_dam\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\kubra_dam\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\kubra_dam\archive.md5; DestDir: {app}\mods\bf2\Levels\kubra_dam; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\kubra_dam\client.zip; DestDir: {app}\mods\bf2\Levels\kubra_dam; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\kubra_dam\server.zip; DestDir: {app}\mods\bf2\Levels\kubra_dam; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Mashtuur_City\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Mashtuur_City\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Mashtuur_City\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Mashtuur_City\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Mashtuur_City\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Mashtuur_City\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Mashtuur_City\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Mashtuur_City\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Mashtuur_City\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Mashtuur_City\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Mashtuur_City\Info\Mashtuur_City.desc; DestDir: {app}\mods\bf2\Levels\Mashtuur_City\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Mashtuur_City\archive.md5; DestDir: {app}\mods\bf2\Levels\Mashtuur_City; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Mashtuur_City\client.zip; DestDir: {app}\mods\bf2\Levels\Mashtuur_City; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Mashtuur_City\server.zip; DestDir: {app}\mods\bf2\Levels\Mashtuur_City; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Midnight_Sun\Info\aurora.png; DestDir: {app}\mods\bf2\Levels\Midnight_Sun\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Midnight_Sun\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Midnight_Sun\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Midnight_Sun\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Midnight_Sun\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Midnight_Sun\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Midnight_Sun\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Midnight_Sun\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Midnight_Sun\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Midnight_Sun\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Midnight_Sun\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Midnight_Sun\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Midnight_Sun\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Midnight_Sun\Info\Midnight_Sun.desc; DestDir: {app}\mods\bf2\Levels\Midnight_Sun\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Midnight_Sun\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Midnight_Sun\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Midnight_Sun\archive.md5; DestDir: {app}\mods\bf2\Levels\Midnight_Sun; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Midnight_Sun\client.zip; DestDir: {app}\mods\bf2\Levels\Midnight_Sun; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Midnight_Sun\server.zip; DestDir: {app}\mods\bf2\Levels\Midnight_Sun; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationHarvest\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\OperationHarvest\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationHarvest\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\OperationHarvest\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationHarvest\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\OperationHarvest\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationHarvest\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\OperationHarvest\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationHarvest\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\OperationHarvest\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationHarvest\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\OperationHarvest\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationHarvest\Info\OperationHarvest.desc; DestDir: {app}\mods\bf2\Levels\OperationHarvest\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationHarvest\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\OperationHarvest\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationHarvest\archive.md5; DestDir: {app}\mods\bf2\Levels\OperationHarvest; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationHarvest\client.zip; DestDir: {app}\mods\bf2\Levels\OperationHarvest; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationHarvest\server.zip; DestDir: {app}\mods\bf2\Levels\OperationHarvest; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationRoadRage\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\OperationRoadRage\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationRoadRage\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\OperationRoadRage\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationRoadRage\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\OperationRoadRage\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationRoadRage\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\OperationRoadRage\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationRoadRage\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\OperationRoadRage\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationRoadRage\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\OperationRoadRage\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationRoadRage\Info\OperationRoadRage.desc; DestDir: {app}\mods\bf2\Levels\OperationRoadRage\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationRoadRage\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\OperationRoadRage\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationRoadRage\archive.md5; DestDir: {app}\mods\bf2\Levels\OperationRoadRage; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationRoadRage\client.zip; DestDir: {app}\mods\bf2\Levels\OperationRoadRage; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationRoadRage\server.zip; DestDir: {app}\mods\bf2\Levels\OperationRoadRage; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationSmokeScreen\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\OperationSmokeScreen\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationSmokeScreen\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\OperationSmokeScreen\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationSmokeScreen\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\OperationSmokeScreen\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationSmokeScreen\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\OperationSmokeScreen\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationSmokeScreen\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\OperationSmokeScreen\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationSmokeScreen\Info\OperationSmokeScreen.desc; DestDir: {app}\mods\bf2\Levels\OperationSmokeScreen\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationSmokeScreen\Info\sp1_16_menumap.png; DestDir: {app}\mods\bf2\Levels\OperationSmokeScreen\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationSmokeScreen\archive.md5; DestDir: {app}\mods\bf2\Levels\OperationSmokeScreen; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationSmokeScreen\client.zip; DestDir: {app}\mods\bf2\Levels\OperationSmokeScreen; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\OperationSmokeScreen\server.zip; DestDir: {app}\mods\bf2\Levels\OperationSmokeScreen; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Blue_Pearl\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Operation_Blue_Pearl\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Blue_Pearl\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Operation_Blue_Pearl\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Blue_Pearl\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Operation_Blue_Pearl\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Blue_Pearl\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Operation_Blue_Pearl\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Blue_Pearl\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Operation_Blue_Pearl\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Blue_Pearl\Info\Operation_Blue_Pearl.desc; DestDir: {app}\mods\bf2\Levels\Operation_Blue_Pearl\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Blue_Pearl\archive.md5; DestDir: {app}\mods\bf2\Levels\Operation_Blue_Pearl; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Blue_Pearl\client.zip; DestDir: {app}\mods\bf2\Levels\Operation_Blue_Pearl; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Blue_Pearl\server.zip; DestDir: {app}\mods\bf2\Levels\Operation_Blue_Pearl; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Clean_Sweep\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Operation_Clean_Sweep\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Clean_Sweep\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Operation_Clean_Sweep\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Clean_Sweep\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Operation_Clean_Sweep\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Clean_Sweep\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Operation_Clean_Sweep\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Clean_Sweep\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Operation_Clean_Sweep\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Clean_Sweep\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Operation_Clean_Sweep\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Clean_Sweep\Info\Operation_Clean_Sweep.desc; DestDir: {app}\mods\bf2\Levels\Operation_Clean_Sweep\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Clean_Sweep\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Operation_Clean_Sweep\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Clean_Sweep\archive.md5; DestDir: {app}\mods\bf2\Levels\Operation_Clean_Sweep; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Clean_Sweep\client.zip; DestDir: {app}\mods\bf2\Levels\Operation_Clean_Sweep; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Operation_Clean_Sweep\server.zip; DestDir: {app}\mods\bf2\Levels\Operation_Clean_Sweep; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Road_To_Jalalabad\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Road_To_Jalalabad\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Road_To_Jalalabad\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Road_To_Jalalabad\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Road_To_Jalalabad\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Road_To_Jalalabad\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Road_To_Jalalabad\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Road_To_Jalalabad\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Road_To_Jalalabad\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Road_To_Jalalabad\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Road_To_Jalalabad\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Road_To_Jalalabad\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Road_To_Jalalabad\Info\Road_To_Jalalabad.desc; DestDir: {app}\mods\bf2\Levels\Road_To_Jalalabad\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Road_To_Jalalabad\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Road_To_Jalalabad\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Road_To_Jalalabad\archive.md5; DestDir: {app}\mods\bf2\Levels\Road_To_Jalalabad; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Road_To_Jalalabad\client.zip; DestDir: {app}\mods\bf2\Levels\Road_To_Jalalabad; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Road_To_Jalalabad\server.zip; DestDir: {app}\mods\bf2\Levels\Road_To_Jalalabad; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Sharqi_Peninsula\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Sharqi_Peninsula\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Sharqi_Peninsula\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Sharqi_Peninsula\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Sharqi_Peninsula\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Sharqi_Peninsula\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Sharqi_Peninsula\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Sharqi_Peninsula\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Sharqi_Peninsula\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Sharqi_Peninsula\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Sharqi_Peninsula\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Sharqi_Peninsula\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Sharqi_Peninsula\Info\Sharqi_Peninsula.desc; DestDir: {app}\mods\bf2\Levels\Sharqi_Peninsula\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Sharqi_Peninsula\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Sharqi_Peninsula\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Sharqi_Peninsula\archive.md5; DestDir: {app}\mods\bf2\Levels\Sharqi_Peninsula; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Sharqi_Peninsula\client.zip; DestDir: {app}\mods\bf2\Levels\Sharqi_Peninsula; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Sharqi_Peninsula\server.zip; DestDir: {app}\mods\bf2\Levels\Sharqi_Peninsula; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Songhua_Stalemate\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Songhua_Stalemate\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Songhua_Stalemate\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Songhua_Stalemate\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Songhua_Stalemate\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Songhua_Stalemate\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Songhua_Stalemate\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Songhua_Stalemate\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Songhua_Stalemate\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Songhua_Stalemate\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Songhua_Stalemate\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Songhua_Stalemate\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Songhua_Stalemate\Info\Songhua_Stalemate.desc; DestDir: {app}\mods\bf2\Levels\Songhua_Stalemate\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Songhua_Stalemate\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Songhua_Stalemate\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Songhua_Stalemate\archive.md5; DestDir: {app}\mods\bf2\Levels\Songhua_Stalemate; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Songhua_Stalemate\client.zip; DestDir: {app}\mods\bf2\Levels\Songhua_Stalemate; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Songhua_Stalemate\server.zip; DestDir: {app}\mods\bf2\Levels\Songhua_Stalemate; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Strike_at_Karkand\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Strike_at_Karkand\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Strike_at_Karkand\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Strike_at_Karkand\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Strike_at_Karkand\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Strike_at_Karkand\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Strike_at_Karkand\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Strike_at_Karkand\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Strike_at_Karkand\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Strike_at_Karkand\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Strike_at_Karkand\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Strike_at_Karkand\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Strike_at_Karkand\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Strike_at_Karkand\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Strike_at_Karkand\Info\Strike_at_Karkand.desc; DestDir: {app}\mods\bf2\Levels\Strike_at_Karkand\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Strike_at_Karkand\Info\strike_at_karkand_gpm_cq_8_menuMapLarge.png; DestDir: {app}\mods\bf2\Levels\Strike_at_Karkand\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Strike_at_Karkand\archive.md5; DestDir: {app}\mods\bf2\Levels\Strike_at_Karkand; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Strike_at_Karkand\client.zip; DestDir: {app}\mods\bf2\Levels\Strike_at_Karkand; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Strike_at_Karkand\server.zip; DestDir: {app}\mods\bf2\Levels\Strike_at_Karkand; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Taraba_Quarry\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Taraba_Quarry\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Taraba_Quarry\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Taraba_Quarry\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Taraba_Quarry\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Taraba_Quarry\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Taraba_Quarry\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Taraba_Quarry\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Taraba_Quarry\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Taraba_Quarry\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Taraba_Quarry\Info\sp1_16_menumap.png; DestDir: {app}\mods\bf2\Levels\Taraba_Quarry\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Taraba_Quarry\Info\Taraba_Quarry.desc; DestDir: {app}\mods\bf2\Levels\Taraba_Quarry\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Taraba_Quarry\archive.md5; DestDir: {app}\mods\bf2\Levels\Taraba_Quarry; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Taraba_Quarry\client.zip; DestDir: {app}\mods\bf2\Levels\Taraba_Quarry; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Taraba_Quarry\server.zip; DestDir: {app}\mods\bf2\Levels\Taraba_Quarry; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Wake_Island_2007\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Wake_Island_2007\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Wake_Island_2007\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Wake_Island_2007\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Wake_Island_2007\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Wake_Island_2007\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Wake_Island_2007\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Wake_Island_2007\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Wake_Island_2007\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Wake_Island_2007\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Wake_Island_2007\Info\Wake_Island_2007.desc; DestDir: {app}\mods\bf2\Levels\Wake_Island_2007\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Wake_Island_2007\archive.md5; DestDir: {app}\mods\bf2\Levels\Wake_Island_2007; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Wake_Island_2007\client.zip; DestDir: {app}\mods\bf2\Levels\Wake_Island_2007; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Wake_Island_2007\server.zip; DestDir: {app}\mods\bf2\Levels\Wake_Island_2007; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Zatar_Wetlands\Info\favoriteMap.png; DestDir: {app}\mods\bf2\Levels\Zatar_Wetlands\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Zatar_Wetlands\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Zatar_Wetlands\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Zatar_Wetlands\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Zatar_Wetlands\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Zatar_Wetlands\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\bf2\Levels\Zatar_Wetlands\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Zatar_Wetlands\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\bf2\Levels\Zatar_Wetlands\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Zatar_Wetlands\Info\loadmap.png; DestDir: {app}\mods\bf2\Levels\Zatar_Wetlands\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Zatar_Wetlands\Info\sp1_16_menuMap.png; DestDir: {app}\mods\bf2\Levels\Zatar_Wetlands\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Zatar_Wetlands\Info\Zatar_Wetlands.desc; DestDir: {app}\mods\bf2\Levels\Zatar_Wetlands\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Zatar_Wetlands\archive.md5; DestDir: {app}\mods\bf2\Levels\Zatar_Wetlands; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Zatar_Wetlands\client.zip; DestDir: {app}\mods\bf2\Levels\Zatar_Wetlands; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Levels\Zatar_Wetlands\server.zip; DestDir: {app}\mods\bf2\Levels\Zatar_Wetlands; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\chinese\chinese.utxt; DestDir: {app}\mods\bf2\Localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\chinese\Chinese_autorun.utxt; DestDir: {app}\mods\bf2\Localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\chinese\Chinese_Mappacks.utxt; DestDir: {app}\mods\bf2\Localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\chinese\chinese_mappack_ht.utxt; DestDir: {app}\mods\bf2\Localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\chinese\Chinese_Patch.utxt; DestDir: {app}\mods\bf2\Localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\chinese\XPChinese.utxt; DestDir: {app}\mods\bf2\Localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\dutch\dutch.utxt; DestDir: {app}\mods\bf2\Localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\dutch\dutch_autorun.utxt; DestDir: {app}\mods\bf2\Localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\dutch\Dutch_Mappacks.utxt; DestDir: {app}\mods\bf2\Localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\dutch\dutch_mappack_ht.utxt; DestDir: {app}\mods\bf2\Localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\dutch\Dutch_Patch.utxt; DestDir: {app}\mods\bf2\Localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\dutch\XPDutch.utxt; DestDir: {app}\mods\bf2\Localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\English\Add_Mappacks.utxt; DestDir: {app}\mods\bf2\Localization\English; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\English\English.utxt; DestDir: {app}\mods\bf2\Localization\English; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\English\English_autorun.utxt; DestDir: {app}\mods\bf2\Localization\English; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\English\English_Falcon.utxt; DestDir: {app}\mods\bf2\Localization\English; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\English\english_mappacks.utxt; DestDir: {app}\mods\bf2\Localization\English; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\English\english_mappack_ht.utxt; DestDir: {app}\mods\bf2\Localization\English; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\English\English_Patch.utxt; DestDir: {app}\mods\bf2\Localization\English; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\English\XPEnglish.utxt; DestDir: {app}\mods\bf2\Localization\English; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\french\french.utxt; DestDir: {app}\mods\bf2\Localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\french\french_autorun.utxt; DestDir: {app}\mods\bf2\Localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\french\French_Mappacks.utxt; DestDir: {app}\mods\bf2\Localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\french\french_mappack_ht.utxt; DestDir: {app}\mods\bf2\Localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\french\French_Patch.utxt; DestDir: {app}\mods\bf2\Localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\french\XPFrench.utxt; DestDir: {app}\mods\bf2\Localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\german\german.utxt; DestDir: {app}\mods\bf2\Localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\german\German_autorun.utxt; DestDir: {app}\mods\bf2\Localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\german\German_Mappacks.utxt; DestDir: {app}\mods\bf2\Localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\german\german_mappack_ht.utxt; DestDir: {app}\mods\bf2\Localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\german\German_Patch.utxt; DestDir: {app}\mods\bf2\Localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\german\XPGerman.utxt; DestDir: {app}\mods\bf2\Localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\italian\italian.utxt; DestDir: {app}\mods\bf2\Localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\italian\italian_autorun.utxt; DestDir: {app}\mods\bf2\Localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\italian\Italian_Mappacks.utxt; DestDir: {app}\mods\bf2\Localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\italian\italian_mappack_ht.utxt; DestDir: {app}\mods\bf2\Localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\italian\Italian_Patch.utxt; DestDir: {app}\mods\bf2\Localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\italian\XPItalian.utxt; DestDir: {app}\mods\bf2\Localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\japanese\japanese.utxt; DestDir: {app}\mods\bf2\Localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\japanese\japanese_autorun.utxt; DestDir: {app}\mods\bf2\Localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\japanese\Japanese_Mappacks.utxt; DestDir: {app}\mods\bf2\Localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\japanese\japanese_mappack_ht.utxt; DestDir: {app}\mods\bf2\Localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\japanese\Japanese_Patch.utxt; DestDir: {app}\mods\bf2\Localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\japanese\XPJapanese.utxt; DestDir: {app}\mods\bf2\Localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\korean\korean.utxt; DestDir: {app}\mods\bf2\Localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\korean\korean_autorun.utxt; DestDir: {app}\mods\bf2\Localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\korean\Korean_Mappacks.utxt; DestDir: {app}\mods\bf2\Localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\korean\korean_mappack_ht.utxt; DestDir: {app}\mods\bf2\Localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\korean\Korean_Patch.utxt; DestDir: {app}\mods\bf2\Localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\korean\XPKorean.utxt; DestDir: {app}\mods\bf2\Localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\polish\polish.utxt; DestDir: {app}\mods\bf2\Localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\polish\polish_autorun.utxt; DestDir: {app}\mods\bf2\Localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\polish\Polish_Mappacks.utxt; DestDir: {app}\mods\bf2\Localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\polish\polish_mappack_ht.utxt; DestDir: {app}\mods\bf2\Localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\polish\Polish_Patch.utxt; DestDir: {app}\mods\bf2\Localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\polish\XPPolish.utxt; DestDir: {app}\mods\bf2\Localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\spanish\spanish.utxt; DestDir: {app}\mods\bf2\Localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\spanish\spanish_autorun.utxt; DestDir: {app}\mods\bf2\Localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\spanish\Spanish_Mappacks.utxt; DestDir: {app}\mods\bf2\Localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\spanish\spanish_mappack_ht.utxt; DestDir: {app}\mods\bf2\Localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\spanish\Spanish_Patch.utxt; DestDir: {app}\mods\bf2\Localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\spanish\XPSpanish.utxt; DestDir: {app}\mods\bf2\Localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\swedish\swedish.utxt; DestDir: {app}\mods\bf2\Localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\swedish\swedish_autorun.utxt; DestDir: {app}\mods\bf2\Localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\swedish\Swedish_Mappacks.utxt; DestDir: {app}\mods\bf2\Localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\swedish\swedish_mappack_ht.utxt; DestDir: {app}\mods\bf2\Localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\swedish\Swedish_Patch.utxt; DestDir: {app}\mods\bf2\Localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\swedish\XPSwedish.utxt; DestDir: {app}\mods\bf2\Localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\thai\thai.utxt; DestDir: {app}\mods\bf2\Localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\thai\thai_autorun.utxt; DestDir: {app}\mods\bf2\Localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\thai\Thai_Mappacks.utxt; DestDir: {app}\mods\bf2\Localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\thai\thai_mappack_ht.utxt; DestDir: {app}\mods\bf2\Localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\thai\Thai_Patch.utxt; DestDir: {app}\mods\bf2\Localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Localization\thai\XPThai.utxt; DestDir: {app}\mods\bf2\Localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\menu\external\FlashMenu\Cursor\cursor_arrow.ani; DestDir: {app}\mods\bf2\menu\external\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\menu\external\FlashMenu\Cursor\cursor_busy.ani; DestDir: {app}\mods\bf2\menu\external\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\menu\external\FlashMenu\Cursor\cursor_keybinding.ani; DestDir: {app}\mods\bf2\menu\external\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\menu\external\FlashMenu\Cursor\cursor_keybinding.cur; DestDir: {app}\mods\bf2\menu\external\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\menu\external\FlashMenu\Cursor\cursor_text.ani; DestDir: {app}\mods\bf2\menu\external\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\menu\external\FlashMenu\Cursor\cursor_wait.ani; DestDir: {app}\mods\bf2\menu\external\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\menu\external\FlashMenu\Cursor\default.png; DestDir: {app}\mods\bf2\menu\external\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\menu\external\FlashMenu\Cursor\text.png; DestDir: {app}\mods\bf2\menu\external\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\menu\external\FlashMenu\Cursor\wait.png; DestDir: {app}\mods\bf2\menu\external\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Movies\Dice.bik; DestDir: {app}\mods\bf2\Movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Movies\EA.bik; DestDir: {app}\mods\bf2\Movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Movies\Intro.bik; DestDir: {app}\mods\bf2\Movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Movies\Legal.bik; DestDir: {app}\mods\bf2\Movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Movies\menu.bik; DestDir: {app}\mods\bf2\Movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Movies\menu_loggedin.bik; DestDir: {app}\mods\bf2\Movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Movies\welcome.bik; DestDir: {app}\mods\bf2\Movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\ammokit\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\ammokit\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\at_mine\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\at_mine\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\c4_explosives\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\c4_explosives\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\CHAT_ERYX\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\CHAT_ERYX\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\chlmg_type95\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\chlmg_type95\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\chpis_qsz92\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\chpis_qsz92\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\chpis_qsz92_silencer\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\chpis_qsz92_silencer\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\CHRIF_Type85\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\CHRIF_Type85\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\chrif_type95\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\chrif_type95\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\chsht_norinco982\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\chsht_norinco982\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\chsht_protecta\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\chsht_protecta\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\chsht_protecta\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\chsht_protecta\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\chsni_type88\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\chsni_type88\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\defibrillator\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\defibrillator\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\eurif_famas\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\eurif_famas\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\eurif_fnp90\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\eurif_fnp90\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\eurif_fnp90\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\eurif_fnp90\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\eurif_hk21\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\eurif_hk21\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\eurif_HK53A3\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\eurif_HK53A3\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\gbgr_sa80a2_l85\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\gbgr_sa80a2_l85\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\gbrif_benelli_m4\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\gbrif_benelli_m4\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\gbrif_l96a1\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\gbrif_l96a1\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\gbrif_l96a1\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\gbrif_l96a1\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\gbrif_sa80a2_l85\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\gbrif_sa80a2_l85\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\hgr_smoke\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\hgr_smoke\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\insgr_rpg\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\insgr_rpg\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\KNI_KNIFE\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\KNI_KNIFE\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\medikit\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\medikit\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\nshgr_flashbang\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\nshgr_flashbang\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\nsrif_crossbow\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\nsrif_crossbow\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\nsrif_grapplinghook\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\nsrif_grapplinghook\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\RULMG_PKM\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\RULMG_PKM\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\RULMG_PKM\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\RULMG_PKM\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\rulmg_rpk74\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\rulmg_rpk74\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\rupis_baghira\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\rupis_baghira\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\rupis_baghira_silencer\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\rupis_baghira_silencer\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\RURGL_GP25\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\RURGL_GP25\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\RURGL_GP30\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\RURGL_GP30\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\RURIF_AK101\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\RURIF_AK101\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\RURIF_AK47\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\RURIF_AK47\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\RURIF_Bizon\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\RURIF_Bizon\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\rurif_dragunov\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\rurif_dragunov\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\RURIF_GP25\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\RURIF_GP25\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\RURIF_GP30\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\RURIF_GP30\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\rurrif_ak74u\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\rurrif_ak74u\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\RUSHT_Saiga12\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\RUSHT_Saiga12\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\sasgr_fn2000\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\sasgr_fn2000\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\sasrif_fn2000\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\sasrif_fn2000\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\sasrif_fn2000\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\sasrif_fn2000\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\sasrif_g36e\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\sasrif_g36e\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\sasrif_g36e\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\sasrif_g36e\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\sasrif_g36k\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\sasrif_g36k\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\sasrif_mg36\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\sasrif_mg36\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\sasrif_mg36\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\sasrif_mg36\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\sasrif_mp7\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\sasrif_mp7\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\sasrif_mp7\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\sasrif_mp7\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\sasrif_teargas\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\sasrif_teargas\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\SIMRAD\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\SIMRAD\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USATP_predator\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USATP_predator\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\ushgr_m67\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\ushgr_m67\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USLMG_M249SAW\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USLMG_M249SAW\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\usmin_claymore\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\usmin_claymore\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USPIS_92FS\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USPIS_92FS\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\uspis_92fs_silencer\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\uspis_92fs_silencer\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USRGL_M203\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USRGL_M203\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\usrif_fnscarh\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\usrif_fnscarh\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\usrif_fnscarl\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\usrif_fnscarl\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\usrif_fnscarl\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\usrif_fnscarl\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\usrif_g36c\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\usrif_g36c\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\usrif_g36c\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\usrif_g36c\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USRIF_G3A3\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USRIF_G3A3\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USRIF_G3A3\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USRIF_G3A3\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\usrif_m16a2\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\usrif_m16a2\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USRIF_M203\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USRIF_M203\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\usrif_m24\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\usrif_m24\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USRIF_M4\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USRIF_M4\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USRIF_MP5_A3\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USRIF_MP5_A3\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\usrif_remington11-87\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\usrif_remington11-87\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\usrif_sa80\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\usrif_sa80\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\usrif_sa80\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\usrif_sa80\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USSHT_Jackhammer\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USSHT_Jackhammer\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USSHT_Jackhammer\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USSHT_Jackhammer\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USSNI_M82A1\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USSNI_M82A1\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USSNI_M95_Barret\Info\unlockIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USSNI_M95_Barret\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\USSNI_M95_Barret\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\USSNI_M95_Barret\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects\Weapons\Handheld\Wrench\Info\weaponIcon.png; DestDir: {app}\mods\bf2\Objects\Weapons\Handheld\Wrench\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\python\game\gamemodes\gpm_coop.py; DestDir: {app}\mods\bf2\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\python\game\gamemodes\gpm_cq.py; DestDir: {app}\mods\bf2\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\python\game\gamemodes\__init__.py; DestDir: {app}\mods\bf2\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\python\game\scoringCommon.py; DestDir: {app}\mods\bf2\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\python\game\__init__.py; DestDir: {app}\mods\bf2\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\Controls\Air.con; DestDir: {app}\mods\bf2\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\Controls\Common.con; DestDir: {app}\mods\bf2\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\Controls\Common_Japanese.con; DestDir: {app}\mods\bf2\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\Controls\Helicopter.con; DestDir: {app}\mods\bf2\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\Controls\Infantry.con; DestDir: {app}\mods\bf2\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\Controls\Land.con; DestDir: {app}\mods\bf2\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\Controls\Sea.con; DestDir: {app}\mods\bf2\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\Controls.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\GeneralOptions.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\GeneralOptionsHigh.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\GeneralOptionsLow.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\GeneralOptionsMedium.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\Profile.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\Sound.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\SoundHigh.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\SoundLow.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\SoundMedium.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\Video.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\VideoCustom.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\VideoHigh.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\VideoLow.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Default\VideoMedium.con; DestDir: {app}\mods\bf2\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Custom\Controls\Air.con; DestDir: {app}\mods\bf2\Settings\Profiles\Custom\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Custom\Controls\Common.con; DestDir: {app}\mods\bf2\Settings\Profiles\Custom\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Custom\Controls\Infantry.con; DestDir: {app}\mods\bf2\Settings\Profiles\Custom\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Custom\Controls\Land.con; DestDir: {app}\mods\bf2\Settings\Profiles\Custom\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Custom\GeneralOptions.con; DestDir: {app}\mods\bf2\Settings\Profiles\Custom; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Custom\ServerList.con; DestDir: {app}\mods\bf2\Settings\Profiles\Custom; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Custom\Video.con; DestDir: {app}\mods\bf2\Settings\Profiles\Custom; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Custom\VideoCustom.con; DestDir: {app}\mods\bf2\Settings\Profiles\Custom; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Default\Controls\Air.con; DestDir: {app}\mods\bf2\Settings\Profiles\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Default\Controls\Common.con; DestDir: {app}\mods\bf2\Settings\Profiles\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Default\Controls\Infantry.con; DestDir: {app}\mods\bf2\Settings\Profiles\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Default\Controls\Land.con; DestDir: {app}\mods\bf2\Settings\Profiles\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Default\GeneralOptions.con; DestDir: {app}\mods\bf2\Settings\Profiles\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Default\Sound.con; DestDir: {app}\mods\bf2\Settings\Profiles\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Default\Video.con; DestDir: {app}\mods\bf2\Settings\Profiles\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profiles\Default\VideoCustom.con; DestDir: {app}\mods\bf2\Settings\Profiles\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\AliasedCommands.con; DestDir: {app}\mods\bf2\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Controls.con; DestDir: {app}\mods\bf2\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\GeneralOptions.con; DestDir: {app}\mods\bf2\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\maplist.con; DestDir: {app}\mods\bf2\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Profile.con; DestDir: {app}\mods\bf2\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\ReservedSlots.con; DestDir: {app}\mods\bf2\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\ScoreManagerSetup.con; DestDir: {app}\mods\bf2\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\ServerSettings.con; DestDir: {app}\mods\bf2\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\ServerSettingsDesc.dat; DestDir: {app}\mods\bf2\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\ServerSettingsDesc.xls; DestDir: {app}\mods\bf2\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Sound.con; DestDir: {app}\mods\bf2\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\Video.con; DestDir: {app}\mods\bf2\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Settings\VideoDefault.con; DestDir: {app}\mods\bf2\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\BF2.mew; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\binkw32.dll; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\booster_client.zip; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\booster_server.zip; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\bst_archive.md5; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\bst_archive_mod.md5; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\ClientArchives.con; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Common_client.zip; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Common_server.zip; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\DefaultEnvMap.tweak; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Fonts_client.zip; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\GameLogicInit.con; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Ingame.mep; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Init.con; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\MemeBf.dll; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\MemeDll.dll; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\MemeEdit.exe; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\MemeEdit.ini; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\MemeEditDll.dll; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Menu_client.zip; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Menu_server.zip; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Mod.desc; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\mod.png; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\mod_icon.png; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects_client.zip; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Objects_server.zip; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\ServerArchives.con; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\Shaders_client.zip; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\std_archive.md5; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\bf2\std_archive_mod.md5; DestDir: {app}\mods\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\ai\aibehaviours.ai; DestDir: {app}\mods\pr\ai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\ai\aidefault.ai; DestDir: {app}\mods\pr\ai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\ai\aidefaultstrategies.ai; DestDir: {app}\mods\pr\ai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\ai\aidefaultstrategiesadd.ai; DestDir: {app}\mods\pr\ai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\ai\aipathfinding.ai; DestDir: {app}\mods\pr\ai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\ai\airadiomessages.ai; DestDir: {app}\mods\pr\ai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\ai\botnames.ai; DestDir: {app}\mods\pr\ai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\ai\soldier.con; DestDir: {app}\mods\pr\ai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\ai\vehicle.con; DestDir: {app}\mods\pr\ai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\info\albasrah.desc; DestDir: {app}\mods\pr\levels\albasrah\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\albasrah\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\albasrah\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\albasrah\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\albasrah\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\info\mapOverview_gpm_coop_16.png; DestDir: {app}\mods\pr\levels\albasrah\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\info\mapOverview_gpm_coop_64.png; DestDir: {app}\mods\pr\levels\albasrah\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\info\mapOverview_gpm_insurgency_16.png; DestDir: {app}\mods\pr\levels\albasrah\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\info\mapOverview_gpm_insurgency_32.png; DestDir: {app}\mods\pr\levels\albasrah\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\info\mapOverview_gpm_insurgency_64.png; DestDir: {app}\mods\pr\levels\albasrah\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\albasrah\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\client.zip; DestDir: {app}\mods\pr\levels\albasrah; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\objects_client.zip; DestDir: {app}\mods\pr\levels\albasrah; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\albasrah\server.zip; DestDir: {app}\mods\pr\levels\albasrah; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\info\asad_khal.desc; DestDir: {app}\mods\pr\levels\asad_khal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\asad_khal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\asad_khal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\asad_khal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\asad_khal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\info\mapOverview_gpm_coop_16.png; DestDir: {app}\mods\pr\levels\asad_khal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\asad_khal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\info\mapOverview_gpm_cq_32.png; DestDir: {app}\mods\pr\levels\asad_khal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\asad_khal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\asad_khal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\client.zip; DestDir: {app}\mods\pr\levels\asad_khal; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\objects_client.zip; DestDir: {app}\mods\pr\levels\asad_khal; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\objects_server.zip; DestDir: {app}\mods\pr\levels\asad_khal; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\asad_khal\server.zip; DestDir: {app}\mods\pr\levels\asad_khal; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\info\battle_for_qinling.desc; DestDir: {app}\mods\pr\levels\battle_for_qinling\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\battle_for_qinling\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\battle_for_qinling\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\battle_for_qinling\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\battle_for_qinling\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\info\mapOverview_gpm_cnc_16.png; DestDir: {app}\mods\pr\levels\battle_for_qinling\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\info\mapOverview_gpm_cnc_64.png; DestDir: {app}\mods\pr\levels\battle_for_qinling\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\info\mapOverview_gpm_coop_16.png; DestDir: {app}\mods\pr\levels\battle_for_qinling\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\battle_for_qinling\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\info\mapOverview_gpm_cq_32.png; DestDir: {app}\mods\pr\levels\battle_for_qinling\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\battle_for_qinling\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\battle_for_qinling\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\info\mapOverview_gpm_vehicles_64.png; DestDir: {app}\mods\pr\levels\battle_for_qinling\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\client.zip; DestDir: {app}\mods\pr\levels\battle_for_qinling; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\battle_for_qinling\server.zip; DestDir: {app}\mods\pr\levels\battle_for_qinling; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\beirut\info\beirut.desc; DestDir: {app}\mods\pr\levels\beirut\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\beirut\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\beirut\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\beirut\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\beirut\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\beirut\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\beirut\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\beirut\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\beirut\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\beirut\info\mapOverview_gpm_coop_64.png; DestDir: {app}\mods\pr\levels\beirut\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\beirut\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\beirut\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\beirut\info\mapOverview_gpm_cq_32.png; DestDir: {app}\mods\pr\levels\beirut\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\beirut\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\beirut\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\beirut\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\beirut\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\beirut\client.zip; DestDir: {app}\mods\pr\levels\beirut; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\beirut\server.zip; DestDir: {app}\mods\pr\levels\beirut; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\burning_sands\info\burning_sands.desc; DestDir: {app}\mods\pr\levels\burning_sands\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\burning_sands\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\burning_sands\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\burning_sands\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\burning_sands\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\burning_sands\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\burning_sands\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\burning_sands\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\burning_sands\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\burning_sands\info\mapOverview_gpm_cq_128.png; DestDir: {app}\mods\pr\levels\burning_sands\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\burning_sands\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\burning_sands\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\burning_sands\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\burning_sands\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\burning_sands\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\burning_sands\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\burning_sands\client.zip; DestDir: {app}\mods\pr\levels\burning_sands; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\burning_sands\server.zip; DestDir: {app}\mods\pr\levels\burning_sands; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\dragon_fly\info\dragon_fly.desc; DestDir: {app}\mods\pr\levels\dragon_fly\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\dragon_fly\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\dragon_fly\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\dragon_fly\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\dragon_fly\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\dragon_fly\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\dragon_fly\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\dragon_fly\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\dragon_fly\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\dragon_fly\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\dragon_fly\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\dragon_fly\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\dragon_fly\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\dragon_fly\info\mapOverview_gpm_insurgency_16.png; DestDir: {app}\mods\pr\levels\dragon_fly\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\dragon_fly\info\mapOverview_gpm_insurgency_64.png; DestDir: {app}\mods\pr\levels\dragon_fly\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\dragon_fly\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\dragon_fly\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\dragon_fly\client.zip; DestDir: {app}\mods\pr\levels\dragon_fly; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\dragon_fly\server.zip; DestDir: {app}\mods\pr\levels\dragon_fly; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fallujah_west\info\fallujah_west.desc; DestDir: {app}\mods\pr\levels\fallujah_west\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fallujah_west\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\fallujah_west\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fallujah_west\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\fallujah_west\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fallujah_west\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\fallujah_west\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fallujah_west\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\fallujah_west\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fallujah_west\info\mapOverview_gpm_coop_64.png; DestDir: {app}\mods\pr\levels\fallujah_west\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fallujah_west\info\mapOverview_gpm_insurgency_16.png; DestDir: {app}\mods\pr\levels\fallujah_west\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fallujah_west\info\mapOverview_gpm_insurgency_64.png; DestDir: {app}\mods\pr\levels\fallujah_west\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fallujah_west\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\fallujah_west\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fallujah_west\client.zip; DestDir: {app}\mods\pr\levels\fallujah_west; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fallujah_west\server.zip; DestDir: {app}\mods\pr\levels\fallujah_west; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fools_road\info\fools_road.desc; DestDir: {app}\mods\pr\levels\fools_road\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fools_road\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\fools_road\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fools_road\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\fools_road\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fools_road\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\fools_road\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fools_road\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\fools_road\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fools_road\info\mapOverview_gpm_coop_64.png; DestDir: {app}\mods\pr\levels\fools_road\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fools_road\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\fools_road\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fools_road\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\fools_road\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fools_road\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\fools_road\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fools_road\client.zip; DestDir: {app}\mods\pr\levels\fools_road; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\fools_road\server.zip; DestDir: {app}\mods\pr\levels\fools_road; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\info\gaza.desc; DestDir: {app}\mods\pr\levels\gaza\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\gaza\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\gaza\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\gaza\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\gaza\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\info\mapOverview_gpm_coop_16.png; DestDir: {app}\mods\pr\levels\gaza\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\info\mapOverview_gpm_coop_64.png; DestDir: {app}\mods\pr\levels\gaza\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\gaza\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\gaza\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\info\mapOverview_gpm_insurgency_16.png; DestDir: {app}\mods\pr\levels\gaza\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\info\mapOverview_gpm_insurgency_64.png; DestDir: {app}\mods\pr\levels\gaza\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\gaza\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\client.zip; DestDir: {app}\mods\pr\levels\gaza; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\gaza\server.zip; DestDir: {app}\mods\pr\levels\gaza; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_eagle\info\iron_eagle.desc; DestDir: {app}\mods\pr\levels\iron_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_eagle\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\iron_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_eagle\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\iron_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_eagle\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\iron_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_eagle\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\iron_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_eagle\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\iron_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_eagle\info\mapOverview_gpm_cq_32.png; DestDir: {app}\mods\pr\levels\iron_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_eagle\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\iron_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_eagle\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\iron_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_eagle\client.zip; DestDir: {app}\mods\pr\levels\iron_eagle; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_eagle\server.zip; DestDir: {app}\mods\pr\levels\iron_eagle; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\info\iron_ridge.desc; DestDir: {app}\mods\pr\levels\iron_ridge\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\iron_ridge\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\iron_ridge\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\iron_ridge\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\iron_ridge\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\iron_ridge\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\iron_ridge\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\info\mapOverview_gpm_insurgency_16.png; DestDir: {app}\mods\pr\levels\iron_ridge\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\info\mapOverview_gpm_insurgency_64.png; DestDir: {app}\mods\pr\levels\iron_ridge\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\iron_ridge\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\client.zip; DestDir: {app}\mods\pr\levels\iron_ridge; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\objects_client.zip; DestDir: {app}\mods\pr\levels\iron_ridge; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\objects_server.zip; DestDir: {app}\mods\pr\levels\iron_ridge; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\iron_ridge\server.zip; DestDir: {app}\mods\pr\levels\iron_ridge; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\jabal\info\jabal.desc; DestDir: {app}\mods\pr\levels\jabal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\jabal\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\jabal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\jabal\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\jabal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\jabal\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\jabal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\jabal\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\jabal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\jabal\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\jabal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\jabal\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\jabal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\jabal\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\jabal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\jabal\client.zip; DestDir: {app}\mods\pr\levels\jabal; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\jabal\server.zip; DestDir: {app}\mods\pr\levels\jabal; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\karbala\info\karbala.desc; DestDir: {app}\mods\pr\levels\karbala\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\karbala\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\karbala\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\karbala\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\karbala\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\karbala\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\karbala\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\karbala\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\karbala\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\karbala\info\mapOverview_gpm_coop_64.png; DestDir: {app}\mods\pr\levels\karbala\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\karbala\info\mapOverview_gpm_insurgency_16.png; DestDir: {app}\mods\pr\levels\karbala\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\karbala\info\mapOverview_gpm_insurgency_64.png; DestDir: {app}\mods\pr\levels\karbala\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\karbala\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\karbala\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\karbala\client.zip; DestDir: {app}\mods\pr\levels\karbala; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\karbala\objects_client.zip; DestDir: {app}\mods\pr\levels\karbala; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\karbala\server.zip; DestDir: {app}\mods\pr\levels\karbala; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\kashan_desert.desc; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\mapOverview_gpm_cnc_16.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\mapOverview_gpm_cnc_32.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\mapOverview_gpm_cnc_64.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\mapOverview_gpm_coop_64.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\mapOverview_gpm_cq_128.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\mapOverview_gpm_cq_32.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\info\mapOverview_gpm_vehicles_64.png; DestDir: {app}\mods\pr\levels\kashan_desert\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\client.zip; DestDir: {app}\mods\pr\levels\kashan_desert; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kashan_desert\server.zip; DestDir: {app}\mods\pr\levels\kashan_desert; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kokan\info\kokan.desc; DestDir: {app}\mods\pr\levels\kokan\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kokan\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\kokan\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kokan\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\kokan\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kokan\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\kokan\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kokan\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\kokan\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kokan\info\mapOverview_gpm_insurgency_16.png; DestDir: {app}\mods\pr\levels\kokan\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kokan\info\mapOverview_gpm_insurgency_32.png; DestDir: {app}\mods\pr\levels\kokan\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kokan\info\mapOverview_gpm_insurgency_64.png; DestDir: {app}\mods\pr\levels\kokan\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kokan\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\kokan\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kokan\info\mapOverview_gpm_skirmish_32.png; DestDir: {app}\mods\pr\levels\kokan\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kokan\client.zip; DestDir: {app}\mods\pr\levels\kokan; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kokan\server.zip; DestDir: {app}\mods\pr\levels\kokan; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\korengal\info\korengal.desc; DestDir: {app}\mods\pr\levels\korengal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\korengal\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\korengal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\korengal\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\korengal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\korengal\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\korengal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\korengal\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\korengal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\korengal\info\mapOverview_gpm_insurgency_16.png; DestDir: {app}\mods\pr\levels\korengal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\korengal\info\mapOverview_gpm_insurgency_64.png; DestDir: {app}\mods\pr\levels\korengal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\korengal\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\korengal\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\korengal\client.zip; DestDir: {app}\mods\pr\levels\korengal; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\korengal\server.zip; DestDir: {app}\mods\pr\levels\korengal; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kozelsk\info\kozelsk.desc; DestDir: {app}\mods\pr\levels\kozelsk\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kozelsk\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\kozelsk\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kozelsk\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\kozelsk\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kozelsk\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\kozelsk\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kozelsk\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\kozelsk\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kozelsk\info\mapOverview_gpm_coop_16.png; DestDir: {app}\mods\pr\levels\kozelsk\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kozelsk\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\kozelsk\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kozelsk\info\mapOverview_gpm_cq_32.png; DestDir: {app}\mods\pr\levels\kozelsk\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kozelsk\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\kozelsk\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kozelsk\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\kozelsk\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kozelsk\client.zip; DestDir: {app}\mods\pr\levels\kozelsk; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\kozelsk\server.zip; DestDir: {app}\mods\pr\levels\kozelsk; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\lashkar_valley\info\lashkar_valley.desc; DestDir: {app}\mods\pr\levels\lashkar_valley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\lashkar_valley\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\lashkar_valley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\lashkar_valley\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\lashkar_valley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\lashkar_valley\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\lashkar_valley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\lashkar_valley\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\lashkar_valley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\lashkar_valley\info\mapOverview_gpm_coop_16.png; DestDir: {app}\mods\pr\levels\lashkar_valley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\lashkar_valley\info\mapOverview_gpm_insurgency_16.png; DestDir: {app}\mods\pr\levels\lashkar_valley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\lashkar_valley\info\mapOverview_gpm_insurgency_64.png; DestDir: {app}\mods\pr\levels\lashkar_valley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\lashkar_valley\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\lashkar_valley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\lashkar_valley\client.zip; DestDir: {app}\mods\pr\levels\lashkar_valley; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\lashkar_valley\objects_server.zip; DestDir: {app}\mods\pr\levels\lashkar_valley; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\lashkar_valley\server.zip; DestDir: {app}\mods\pr\levels\lashkar_valley; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\muttrah_city_2\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\muttrah_city_2\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\muttrah_city_2\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\muttrah_city_2\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\muttrah_city_2\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\muttrah_city_2\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\muttrah_city_2\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\muttrah_city_2\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\muttrah_city_2\info\mapOverview_gpm_coop_32.png; DestDir: {app}\mods\pr\levels\muttrah_city_2\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\muttrah_city_2\info\mapOverview_gpm_coop_64.png; DestDir: {app}\mods\pr\levels\muttrah_city_2\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\muttrah_city_2\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\muttrah_city_2\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\muttrah_city_2\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\muttrah_city_2\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\muttrah_city_2\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\muttrah_city_2\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\muttrah_city_2\info\muttrah_city_2.desc; DestDir: {app}\mods\pr\levels\muttrah_city_2\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\muttrah_city_2\client.zip; DestDir: {app}\mods\pr\levels\muttrah_city_2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\muttrah_city_2\server.zip; DestDir: {app}\mods\pr\levels\muttrah_city_2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\operation_archer\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\operation_archer\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\operation_archer\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\operation_archer\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\info\mapOverview_gpm_coop_16.png; DestDir: {app}\mods\pr\levels\operation_archer\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\info\mapOverview_gpm_coop_64.png; DestDir: {app}\mods\pr\levels\operation_archer\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\info\mapOverview_gpm_insurgency_16.png; DestDir: {app}\mods\pr\levels\operation_archer\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\info\mapOverview_gpm_insurgency_32.png; DestDir: {app}\mods\pr\levels\operation_archer\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\info\mapOverview_gpm_insurgency_64.png; DestDir: {app}\mods\pr\levels\operation_archer\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\operation_archer\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\info\operation_archer.desc; DestDir: {app}\mods\pr\levels\operation_archer\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\client.zip; DestDir: {app}\mods\pr\levels\operation_archer; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\objects_client.zip; DestDir: {app}\mods\pr\levels\operation_archer; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\operation_archer\server.zip; DestDir: {app}\mods\pr\levels\operation_archer; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\op_barracuda\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\op_barracuda\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\op_barracuda\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\op_barracuda\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\op_barracuda\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\op_barracuda\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\op_barracuda\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\op_barracuda\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\op_barracuda\info\mapOverview_gpm_coop_64.png; DestDir: {app}\mods\pr\levels\op_barracuda\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\op_barracuda\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\op_barracuda\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\op_barracuda\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\op_barracuda\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\op_barracuda\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\op_barracuda\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\op_barracuda\info\op_barracuda.desc; DestDir: {app}\mods\pr\levels\op_barracuda\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\op_barracuda\client.zip; DestDir: {app}\mods\pr\levels\op_barracuda; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\op_barracuda\server.zip; DestDir: {app}\mods\pr\levels\op_barracuda; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\qwai1\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\qwai1\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\qwai1\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\qwai1\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\qwai1\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\qwai1\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\qwai1\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\qwai1\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\qwai1\info\mapOverview_gpm_coop_64.png; DestDir: {app}\mods\pr\levels\qwai1\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\qwai1\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\qwai1\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\qwai1\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\qwai1\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\qwai1\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\qwai1\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\qwai1\info\qwai1.desc; DestDir: {app}\mods\pr\levels\qwai1\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\qwai1\client.zip; DestDir: {app}\mods\pr\levels\qwai1; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\qwai1\server.zip; DestDir: {app}\mods\pr\levels\qwai1; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\ramiel\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\ramiel\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\ramiel\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\ramiel\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\ramiel\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\ramiel\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\ramiel\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\ramiel\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\ramiel\info\mapOverview_gpm_coop_16.png; DestDir: {app}\mods\pr\levels\ramiel\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\ramiel\info\mapOverview_gpm_coop_64.png; DestDir: {app}\mods\pr\levels\ramiel\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\ramiel\info\mapOverview_gpm_insurgency_16.png; DestDir: {app}\mods\pr\levels\ramiel\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\ramiel\info\mapOverview_gpm_insurgency_32.png; DestDir: {app}\mods\pr\levels\ramiel\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\ramiel\info\mapOverview_gpm_insurgency_64.png; DestDir: {app}\mods\pr\levels\ramiel\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\ramiel\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\ramiel\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\ramiel\info\ramiel.desc; DestDir: {app}\mods\pr\levels\ramiel\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\ramiel\client.zip; DestDir: {app}\mods\pr\levels\ramiel; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\ramiel\server.zip; DestDir: {app}\mods\pr\levels\ramiel; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\shijiavalley\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\shijiavalley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\shijiavalley\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\shijiavalley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\shijiavalley\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\shijiavalley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\shijiavalley\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\shijiavalley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\shijiavalley\info\mapOverview_gpm_cnc_64.png; DestDir: {app}\mods\pr\levels\shijiavalley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\shijiavalley\info\mapOverview_gpm_cq_32.png; DestDir: {app}\mods\pr\levels\shijiavalley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\shijiavalley\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\shijiavalley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\shijiavalley\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\shijiavalley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\shijiavalley\info\shijiavalley.desc; DestDir: {app}\mods\pr\levels\shijiavalley\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\shijiavalley\client.zip; DestDir: {app}\mods\pr\levels\shijiavalley; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\shijiavalley\objects_client.zip; DestDir: {app}\mods\pr\levels\shijiavalley; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\shijiavalley\objects_server.zip; DestDir: {app}\mods\pr\levels\shijiavalley; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\shijiavalley\server.zip; DestDir: {app}\mods\pr\levels\shijiavalley; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\siege_at_ochamchira\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\siege_at_ochamchira\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\siege_at_ochamchira\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\siege_at_ochamchira\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\siege_at_ochamchira\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\siege_at_ochamchira\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\siege_at_ochamchira\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\siege_at_ochamchira\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\siege_at_ochamchira\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\siege_at_ochamchira\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\siege_at_ochamchira\info\mapOverview_gpm_cq_32.png; DestDir: {app}\mods\pr\levels\siege_at_ochamchira\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\siege_at_ochamchira\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\siege_at_ochamchira\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\siege_at_ochamchira\info\siege_at_ochamchira.desc; DestDir: {app}\mods\pr\levels\siege_at_ochamchira\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\siege_at_ochamchira\client.zip; DestDir: {app}\mods\pr\levels\siege_at_ochamchira; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\siege_at_ochamchira\server.zip; DestDir: {app}\mods\pr\levels\siege_at_ochamchira; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\silent_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\silent_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\silent_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\silent_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\info\mapOverview_gpm_cnc_16.png; DestDir: {app}\mods\pr\levels\silent_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\info\mapOverview_gpm_cnc_64.png; DestDir: {app}\mods\pr\levels\silent_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\silent_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\info\mapOverview_gpm_cq_32.png; DestDir: {app}\mods\pr\levels\silent_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\silent_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\silent_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\info\mapOverview_gpm_vehicles_64.png; DestDir: {app}\mods\pr\levels\silent_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\info\silent_eagle.desc; DestDir: {app}\mods\pr\levels\silent_eagle\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\client.zip; DestDir: {app}\mods\pr\levels\silent_eagle; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\silent_eagle\server.zip; DestDir: {app}\mods\pr\levels\silent_eagle; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\info\loadBackground1.png; DestDir: {app}\mods\pr\levels\yamalia\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\info\loadBackground2.png; DestDir: {app}\mods\pr\levels\yamalia\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\info\loadBackground3.png; DestDir: {app}\mods\pr\levels\yamalia\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\info\loadBackground4.png; DestDir: {app}\mods\pr\levels\yamalia\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\info\mapOverview_gpm_cnc_16.png; DestDir: {app}\mods\pr\levels\yamalia\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\info\mapOverview_gpm_cnc_64.png; DestDir: {app}\mods\pr\levels\yamalia\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\info\mapOverview_gpm_cq_16.png; DestDir: {app}\mods\pr\levels\yamalia\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\info\mapOverview_gpm_cq_32.png; DestDir: {app}\mods\pr\levels\yamalia\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\info\mapOverview_gpm_cq_64.png; DestDir: {app}\mods\pr\levels\yamalia\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\info\mapOverview_gpm_skirmish_16.png; DestDir: {app}\mods\pr\levels\yamalia\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\info\mapOverview_gpm_vehicles_64.png; DestDir: {app}\mods\pr\levels\yamalia\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\info\yamalia.desc; DestDir: {app}\mods\pr\levels\yamalia\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\client.zip; DestDir: {app}\mods\pr\levels\yamalia; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\levels\yamalia\server.zip; DestDir: {app}\mods\pr\levels\yamalia; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\chinese\pr.utxt; DestDir: {app}\mods\pr\localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\chinese\prhelp.utxt; DestDir: {app}\mods\pr\localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\chinese\prmaps.utxt; DestDir: {app}\mods\pr\localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\chinese\prmenu.utxt; DestDir: {app}\mods\pr\localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\chinese\prmessages.utxt; DestDir: {app}\mods\pr\localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\chinese\prtips.utxt; DestDir: {app}\mods\pr\localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\chinese\z_bf2.utxt; DestDir: {app}\mods\pr\localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\dutch\pr.utxt; DestDir: {app}\mods\pr\localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\dutch\prhelp.utxt; DestDir: {app}\mods\pr\localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\dutch\prmaps.utxt; DestDir: {app}\mods\pr\localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\dutch\prmenu.utxt; DestDir: {app}\mods\pr\localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\dutch\prmessages.utxt; DestDir: {app}\mods\pr\localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\dutch\prtips.utxt; DestDir: {app}\mods\pr\localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\dutch\z_bf2.utxt; DestDir: {app}\mods\pr\localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\english\pr.utxt; DestDir: {app}\mods\pr\localization\english; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\english\prhelp.utxt; DestDir: {app}\mods\pr\localization\english; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\english\prmaps.utxt; DestDir: {app}\mods\pr\localization\english; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\english\prmenu.utxt; DestDir: {app}\mods\pr\localization\english; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\english\prmessages.utxt; DestDir: {app}\mods\pr\localization\english; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\english\prtips.utxt; DestDir: {app}\mods\pr\localization\english; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\english\z_bf2.utxt; DestDir: {app}\mods\pr\localization\english; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\french\pr.utxt; DestDir: {app}\mods\pr\localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\french\prhelp.utxt; DestDir: {app}\mods\pr\localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\french\prmaps.utxt; DestDir: {app}\mods\pr\localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\french\prmenu.utxt; DestDir: {app}\mods\pr\localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\french\prmessages.utxt; DestDir: {app}\mods\pr\localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\french\prtips.utxt; DestDir: {app}\mods\pr\localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\french\z_bf2.utxt; DestDir: {app}\mods\pr\localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\german\pr.utxt; DestDir: {app}\mods\pr\localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\german\prhelp.utxt; DestDir: {app}\mods\pr\localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\german\prmaps.utxt; DestDir: {app}\mods\pr\localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\german\prmenu.utxt; DestDir: {app}\mods\pr\localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\german\prmessages.utxt; DestDir: {app}\mods\pr\localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\german\prtips.utxt; DestDir: {app}\mods\pr\localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\german\z_bf2.utxt; DestDir: {app}\mods\pr\localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\hebrew\pr.utxt; DestDir: {app}\mods\pr\localization\hebrew; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\hebrew\prhelp.utxt; DestDir: {app}\mods\pr\localization\hebrew; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\hebrew\prmaps.utxt; DestDir: {app}\mods\pr\localization\hebrew; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\hebrew\prmenu.utxt; DestDir: {app}\mods\pr\localization\hebrew; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\hebrew\prmessages.utxt; DestDir: {app}\mods\pr\localization\hebrew; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\hebrew\prtips.utxt; DestDir: {app}\mods\pr\localization\hebrew; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\hebrew\z_bf2.utxt; DestDir: {app}\mods\pr\localization\hebrew; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\italian\pr.utxt; DestDir: {app}\mods\pr\localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\italian\prhelp.utxt; DestDir: {app}\mods\pr\localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\italian\prmaps.utxt; DestDir: {app}\mods\pr\localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\italian\prmenu.utxt; DestDir: {app}\mods\pr\localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\italian\prmessages.utxt; DestDir: {app}\mods\pr\localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\italian\prtips.utxt; DestDir: {app}\mods\pr\localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\italian\z_bf2.utxt; DestDir: {app}\mods\pr\localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\japanese\pr.utxt; DestDir: {app}\mods\pr\localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\japanese\prhelp.utxt; DestDir: {app}\mods\pr\localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\japanese\prmaps.utxt; DestDir: {app}\mods\pr\localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\japanese\prmenu.utxt; DestDir: {app}\mods\pr\localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\japanese\prmessages.utxt; DestDir: {app}\mods\pr\localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\japanese\prtips.utxt; DestDir: {app}\mods\pr\localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\japanese\z_bf2.utxt; DestDir: {app}\mods\pr\localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\korean\pr.utxt; DestDir: {app}\mods\pr\localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\korean\prhelp.utxt; DestDir: {app}\mods\pr\localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\korean\prmaps.utxt; DestDir: {app}\mods\pr\localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\korean\prmenu.utxt; DestDir: {app}\mods\pr\localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\korean\prmessages.utxt; DestDir: {app}\mods\pr\localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\korean\prtips.utxt; DestDir: {app}\mods\pr\localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\korean\z_bf2.utxt; DestDir: {app}\mods\pr\localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\norwegian\pr.utxt; DestDir: {app}\mods\pr\localization\norwegian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\norwegian\prhelp.utxt; DestDir: {app}\mods\pr\localization\norwegian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\norwegian\prmaps.utxt; DestDir: {app}\mods\pr\localization\norwegian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\norwegian\prmenu.utxt; DestDir: {app}\mods\pr\localization\norwegian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\norwegian\prmessages.utxt; DestDir: {app}\mods\pr\localization\norwegian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\norwegian\prtips.utxt; DestDir: {app}\mods\pr\localization\norwegian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\norwegian\z_bf2.utxt; DestDir: {app}\mods\pr\localization\norwegian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\polish\pr.utxt; DestDir: {app}\mods\pr\localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\polish\prhelp.utxt; DestDir: {app}\mods\pr\localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\polish\prmaps.utxt; DestDir: {app}\mods\pr\localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\polish\prmenu.utxt; DestDir: {app}\mods\pr\localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\polish\prmessages.utxt; DestDir: {app}\mods\pr\localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\polish\prtips.utxt; DestDir: {app}\mods\pr\localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\polish\z_bf2.utxt; DestDir: {app}\mods\pr\localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguese\pr.utxt; DestDir: {app}\mods\pr\localization\portuguese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguese\prhelp.utxt; DestDir: {app}\mods\pr\localization\portuguese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguese\prmaps.utxt; DestDir: {app}\mods\pr\localization\portuguese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguese\prmenu.utxt; DestDir: {app}\mods\pr\localization\portuguese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguese\prmessages.utxt; DestDir: {app}\mods\pr\localization\portuguese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguese\prtips.utxt; DestDir: {app}\mods\pr\localization\portuguese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguese\z_bf2.utxt; DestDir: {app}\mods\pr\localization\portuguese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguesebr\pr.utxt; DestDir: {app}\mods\pr\localization\portuguesebr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguesebr\prhelp.utxt; DestDir: {app}\mods\pr\localization\portuguesebr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguesebr\prmaps.utxt; DestDir: {app}\mods\pr\localization\portuguesebr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguesebr\prmenu.utxt; DestDir: {app}\mods\pr\localization\portuguesebr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguesebr\prmessages.utxt; DestDir: {app}\mods\pr\localization\portuguesebr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguesebr\prtips.utxt; DestDir: {app}\mods\pr\localization\portuguesebr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\portuguesebr\z_bf2.utxt; DestDir: {app}\mods\pr\localization\portuguesebr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\russian\pr.utxt; DestDir: {app}\mods\pr\localization\russian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\russian\prhelp.utxt; DestDir: {app}\mods\pr\localization\russian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\russian\prmaps.utxt; DestDir: {app}\mods\pr\localization\russian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\russian\prmenu.utxt; DestDir: {app}\mods\pr\localization\russian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\russian\prmessages.utxt; DestDir: {app}\mods\pr\localization\russian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\russian\prtips.utxt; DestDir: {app}\mods\pr\localization\russian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\russian\z_bf2.utxt; DestDir: {app}\mods\pr\localization\russian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\spanish\pr.utxt; DestDir: {app}\mods\pr\localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\spanish\prhelp.utxt; DestDir: {app}\mods\pr\localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\spanish\prmaps.utxt; DestDir: {app}\mods\pr\localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\spanish\prmenu.utxt; DestDir: {app}\mods\pr\localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\spanish\prmessages.utxt; DestDir: {app}\mods\pr\localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\spanish\prtips.utxt; DestDir: {app}\mods\pr\localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\spanish\z_bf2.utxt; DestDir: {app}\mods\pr\localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\swedish\pr.utxt; DestDir: {app}\mods\pr\localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\swedish\prhelp.utxt; DestDir: {app}\mods\pr\localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\swedish\prmaps.utxt; DestDir: {app}\mods\pr\localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\swedish\prmenu.utxt; DestDir: {app}\mods\pr\localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\swedish\prmessages.utxt; DestDir: {app}\mods\pr\localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\swedish\prtips.utxt; DestDir: {app}\mods\pr\localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\swedish\z_bf2.utxt; DestDir: {app}\mods\pr\localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\thai\pr.utxt; DestDir: {app}\mods\pr\localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\thai\prhelp.utxt; DestDir: {app}\mods\pr\localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\thai\prmaps.utxt; DestDir: {app}\mods\pr\localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\thai\prmenu.utxt; DestDir: {app}\mods\pr\localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\thai\prmessages.utxt; DestDir: {app}\mods\pr\localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\thai\prtips.utxt; DestDir: {app}\mods\pr\localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\localization\thai\z_bf2.utxt; DestDir: {app}\mods\pr\localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\External\FlashMenu\Cursor\cursor_arrow.ani; DestDir: {app}\mods\pr\menu\External\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\External\FlashMenu\Cursor\cursor_busy.ani; DestDir: {app}\mods\pr\menu\External\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\External\FlashMenu\Cursor\cursor_keybinding.ani; DestDir: {app}\mods\pr\menu\External\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\External\FlashMenu\Cursor\cursor_keybinding.cur; DestDir: {app}\mods\pr\menu\External\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\External\FlashMenu\Cursor\cursor_text.ani; DestDir: {app}\mods\pr\menu\External\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\External\FlashMenu\Cursor\cursor_wait.ani; DestDir: {app}\mods\pr\menu\External\FlashMenu\Cursor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\fonts_client.zip; DestDir: {app}\mods\pr\menu; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\fonts_client_patch1.zip; DestDir: {app}\mods\pr\menu; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\fonts_client_patch2.zip; DestDir: {app}\mods\pr\menu; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\menu_client.zip; DestDir: {app}\mods\pr\menu; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\menu_client_patch1.zip; DestDir: {app}\mods\pr\menu; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\menu_client_patch2.zip; DestDir: {app}\mods\pr\menu; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\menu_server.zip; DestDir: {app}\mods\pr\menu; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\menu_server_patch1.zip; DestDir: {app}\mods\pr\menu; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\menu\menu_server_patch2.zip; DestDir: {app}\mods\pr\menu; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\movies\bss_intro.bik; DestDir: {app}\mods\pr\movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\movies\menubg.bik; DestDir: {app}\mods\pr\movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\movies\pr_intro.bik; DestDir: {app}\mods\pr\movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\common_client.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\common_client_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\common_server.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\common_server_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\common_server_patch2.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\dynamicobjects_client.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\effects_client.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\effects_client_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\effects_server.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\effects_server_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\kits_client.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\kits_client_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\kits_client_patch2.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\kits_server.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\kits_server_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\kits_server_patch2.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\miscobjects_client.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\miscobjects_server.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\roads_client.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\roads_client_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\roads_server.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\roads_server_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\soldiers_client.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\soldiers_client_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\soldiers_server.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\soldiers_server_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\staticobjects_client.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\staticobjects_client_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\staticobjects_client_patch2.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\staticobjects_server.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\staticobjects_server_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\staticobjects_server_patch2.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\vegitation_client.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\vegitation_client_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\vegitation_server.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\vegitation_server_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\vehicles_client.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\vehicles_client_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\vehicles_client_patch2.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\vehicles_server.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\vehicles_server_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\vehicles_server_patch2.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\water_client.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\water_server.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\weapons_client.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\weapons_client_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\weapons_client_patch2.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\weapons_server.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\weapons_server_patch1.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\objects\weapons_server_patch2.zip; DestDir: {app}\mods\pr\objects; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\cnc.pyc; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\coop.pyc; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\counter.pyc; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\cq.pyc; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\gpm_cnc.py; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\gpm_coop.py; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\gpm_counter.py; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\gpm_cq.py; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\gpm_insurgency.py; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\gpm_scenario.py; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\gpm_skirmish.py; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\gpm_training.py; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\gpm_vehicles.py; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\insurgency.pyc; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\scenario.pyc; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\scenario_data.pyc; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\skirmish.pyc; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\training.pyc; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\vehicles.pyc; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\gamemodes\__init__.py; DestDir: {app}\mods\pr\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityassets.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realitycivilian.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityconfig_common.py; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityconfig_coop.py; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityconfig_local.py; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityconfig_private.py; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityconfig_public.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityconstants.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realitycore.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realitydebug.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityevents.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityflags.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realitygamemode.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realitygameplay.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityinit.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realitykits.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realitylocalization.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realitymarkers.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityprofiler.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityrally.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityscoring.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityserver.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityspawner.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\realityvehicles.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\scoringCommon.pyc; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\python\game\__init__.py; DestDir: {app}\mods\pr\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\readme\bf2editor\mods\pr_edit\LevelEditor\LevelSettings.con; DestDir: {app}\mods\pr\readme\bf2editor\mods\pr_edit\LevelEditor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\readme\bf2editor\mods\pr_edit\LevelEditor\ObjectSpawnerDef.con; DestDir: {app}\mods\pr\readme\bf2editor\mods\pr_edit\LevelEditor; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\readme\bf2editor\mods\pr_edit\LayerInit.con; DestDir: {app}\mods\pr\readme\bf2editor\mods\pr_edit; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\readme\extras\prmumble_installer.exe; DestDir: {app}\mods\pr\readme\extras; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\readme\icons\pr.ico; DestDir: {app}\mods\pr\readme\icons; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\readme\icons\pr_guide.ico; DestDir: {app}\mods\pr\readme\icons; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\readme\icons\pr_uninstall.ico; DestDir: {app}\mods\pr\readme\icons; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\settings\maplist.con; DestDir: {app}\mods\pr\settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\settings\scoremanagersetup.con; DestDir: {app}\mods\pr\settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\settings\serversettings.con; DestDir: {app}\mods\pr\settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\settings\serversettingsdesc.dat; DestDir: {app}\mods\pr\settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\settings\sound.con; DestDir: {app}\mods\pr\settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\00000000.256; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\badwords.cfg; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\clientarchives.con; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\common_client.zip; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\common_client_patch1.zip; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\common_server.zip; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\common_server_patch1.zip; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\common_server_patch2.zip; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\faction_inits.zip; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\gamelogicinit.con; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\ingame.mep; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\init.con; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\mod.desc; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\mod.png; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\mod_icon.png; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\pr.exe; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\pr.mew; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\serverarchives.con; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\shaders_client_pr.zip; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\pr\tr.exe; DestDir: {app}\mods\pr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\AI\AIBehaviours.ai; DestDir: {app}\mods\xpack\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\AI\AIDefault.ai; DestDir: {app}\mods\xpack\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\AI\AIDefaultStrategies.ai; DestDir: {app}\mods\xpack\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\AI\AIDefaultStrategiesAdd.ai; DestDir: {app}\mods\xpack\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\AI\AIPathfinding.ai; DestDir: {app}\mods\xpack\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\AI\AIRadioMessages.ai; DestDir: {app}\mods\xpack\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\AI\BotNames.ai; DestDir: {app}\mods\xpack\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\AI\soldier.con; DestDir: {app}\mods\xpack\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\AI\vehicle.con; DestDir: {app}\mods\xpack\AI; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Devils_Perch\Info\Devils_Perch.desc; DestDir: {app}\mods\xpack\Levels\Devils_Perch\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Devils_Perch\Info\favoriteMap.png; DestDir: {app}\mods\xpack\Levels\Devils_Perch\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Devils_Perch\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Devils_Perch\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Devils_Perch\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Devils_Perch\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Devils_Perch\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\xpack\Levels\Devils_Perch\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Devils_Perch\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\xpack\Levels\Devils_Perch\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Devils_Perch\Info\loadmap.png; DestDir: {app}\mods\xpack\Levels\Devils_Perch\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Devils_Perch\Info\sp1_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Devils_Perch\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Devils_Perch\archive.md5; DestDir: {app}\mods\xpack\Levels\Devils_Perch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Devils_Perch\client.zip; DestDir: {app}\mods\xpack\Levels\Devils_Perch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Devils_Perch\server.zip; DestDir: {app}\mods\xpack\Levels\Devils_Perch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Ghost_Town\Info\favoriteMap.png; DestDir: {app}\mods\xpack\Levels\Ghost_Town\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Ghost_Town\Info\Ghost_Town.desc; DestDir: {app}\mods\xpack\Levels\Ghost_Town\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Ghost_Town\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Ghost_Town\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Ghost_Town\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Ghost_Town\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Ghost_Town\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\xpack\Levels\Ghost_Town\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Ghost_Town\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\xpack\Levels\Ghost_Town\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Ghost_Town\Info\loadmap.png; DestDir: {app}\mods\xpack\Levels\Ghost_Town\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Ghost_Town\Info\sp1_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Ghost_Town\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Ghost_Town\archive.md5; DestDir: {app}\mods\xpack\Levels\Ghost_Town; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Ghost_Town\client.zip; DestDir: {app}\mods\xpack\Levels\Ghost_Town; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Ghost_Town\server.zip; DestDir: {app}\mods\xpack\Levels\Ghost_Town; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Iron_Gator\Info\favoriteMap.png; DestDir: {app}\mods\xpack\Levels\Iron_Gator\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Iron_Gator\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Iron_Gator\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Iron_Gator\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\xpack\Levels\Iron_Gator\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Iron_Gator\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\xpack\Levels\Iron_Gator\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Iron_Gator\Info\Iron_Gator.desc; DestDir: {app}\mods\xpack\Levels\Iron_Gator\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Iron_Gator\Info\loadmap.png; DestDir: {app}\mods\xpack\Levels\Iron_Gator\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Iron_Gator\archive.md5; DestDir: {app}\mods\xpack\Levels\Iron_Gator; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Iron_Gator\client.zip; DestDir: {app}\mods\xpack\Levels\Iron_Gator; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Iron_Gator\server.zip; DestDir: {app}\mods\xpack\Levels\Iron_Gator; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Leviathan\Info\favoriteMap.png; DestDir: {app}\mods\xpack\Levels\Leviathan\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Leviathan\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Leviathan\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Leviathan\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\xpack\Levels\Leviathan\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Leviathan\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\xpack\Levels\Leviathan\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Leviathan\Info\Leviathan.desc; DestDir: {app}\mods\xpack\Levels\Leviathan\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Leviathan\Info\loadmap.png; DestDir: {app}\mods\xpack\Levels\Leviathan\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Leviathan\archive.md5; DestDir: {app}\mods\xpack\Levels\Leviathan; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Leviathan\client.zip; DestDir: {app}\mods\xpack\Levels\Leviathan; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Leviathan\server.zip; DestDir: {app}\mods\xpack\Levels\Leviathan; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Mass_Destruction\Info\favoriteMap.png; DestDir: {app}\mods\xpack\Levels\Mass_Destruction\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Mass_Destruction\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Mass_Destruction\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Mass_Destruction\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Mass_Destruction\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Mass_Destruction\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\xpack\Levels\Mass_Destruction\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Mass_Destruction\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\xpack\Levels\Mass_Destruction\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Mass_Destruction\Info\loadmap.png; DestDir: {app}\mods\xpack\Levels\Mass_Destruction\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Mass_Destruction\Info\Mass_Destruction.desc; DestDir: {app}\mods\xpack\Levels\Mass_Destruction\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Mass_Destruction\Info\sp1_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Mass_Destruction\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Mass_Destruction\archive.md5; DestDir: {app}\mods\xpack\Levels\Mass_Destruction; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Mass_Destruction\client.zip; DestDir: {app}\mods\xpack\Levels\Mass_Destruction; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Mass_Destruction\server.zip; DestDir: {app}\mods\xpack\Levels\Mass_Destruction; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Night_Flight\Info\favoriteMap.png; DestDir: {app}\mods\xpack\Levels\Night_Flight\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Night_Flight\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Night_Flight\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Night_Flight\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Night_Flight\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Night_Flight\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\xpack\Levels\Night_Flight\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Night_Flight\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\xpack\Levels\Night_Flight\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Night_Flight\Info\loadmap.png; DestDir: {app}\mods\xpack\Levels\Night_Flight\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Night_Flight\Info\Night_Flight.desc; DestDir: {app}\mods\xpack\Levels\Night_Flight\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Night_Flight\Info\sp1_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Night_Flight\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Night_Flight\archive.md5; DestDir: {app}\mods\xpack\Levels\Night_Flight; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Night_Flight\client.zip; DestDir: {app}\mods\xpack\Levels\Night_Flight; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Night_Flight\server.zip; DestDir: {app}\mods\xpack\Levels\Night_Flight; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Surge\Info\favoriteMap.png; DestDir: {app}\mods\xpack\Levels\Surge\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Surge\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Surge\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Surge\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Surge\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Surge\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\xpack\Levels\Surge\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Surge\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\xpack\Levels\Surge\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Surge\Info\loadmap.png; DestDir: {app}\mods\xpack\Levels\Surge\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Surge\Info\sp1_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Surge\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Surge\Info\Surge.desc; DestDir: {app}\mods\xpack\Levels\Surge\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Surge\archive.md5; DestDir: {app}\mods\xpack\Levels\Surge; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Surge\client.zip; DestDir: {app}\mods\xpack\Levels\Surge; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Surge\server.zip; DestDir: {app}\mods\xpack\Levels\Surge; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Warlord\Info\favoriteMap.png; DestDir: {app}\mods\xpack\Levels\Warlord\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Warlord\Info\gpm_coop_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Warlord\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Warlord\Info\gpm_cq_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Warlord\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Warlord\Info\gpm_cq_32_menuMap.png; DestDir: {app}\mods\xpack\Levels\Warlord\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Warlord\Info\gpm_cq_64_menuMap.png; DestDir: {app}\mods\xpack\Levels\Warlord\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Warlord\Info\loadmap.png; DestDir: {app}\mods\xpack\Levels\Warlord\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Warlord\Info\sp1_16_menuMap.png; DestDir: {app}\mods\xpack\Levels\Warlord\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Warlord\Info\Warlord.desc; DestDir: {app}\mods\xpack\Levels\Warlord\Info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Warlord\archive.md5; DestDir: {app}\mods\xpack\Levels\Warlord; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Warlord\client.zip; DestDir: {app}\mods\xpack\Levels\Warlord; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Levels\Warlord\server.zip; DestDir: {app}\mods\xpack\Levels\Warlord; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\chinese\Chinese_Mappacks.utxt; DestDir: {app}\mods\xpack\Localization\chinese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\dutch\Dutch_Mappacks.utxt; DestDir: {app}\mods\xpack\Localization\dutch; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\English\English_mappacks.utxt; DestDir: {app}\mods\xpack\Localization\English; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\English\xpackEnglish.utxt; DestDir: {app}\mods\xpack\Localization\English; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\English\xpackEnglish_autorun.utxt; DestDir: {app}\mods\xpack\Localization\English; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\french\French_Mappacks.utxt; DestDir: {app}\mods\xpack\Localization\french; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\german\German_Mappacks.utxt; DestDir: {app}\mods\xpack\Localization\german; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\italian\Italian_Mappacks.utxt; DestDir: {app}\mods\xpack\Localization\italian; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\japanese\Japanese_Mappacks.utxt; DestDir: {app}\mods\xpack\Localization\japanese; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\korean\Korean_Mappacks.utxt; DestDir: {app}\mods\xpack\Localization\korean; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\polish\Polish_Mappacks.utxt; DestDir: {app}\mods\xpack\Localization\polish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\spanish\Spanish_Mappacks.utxt; DestDir: {app}\mods\xpack\Localization\spanish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\swedish\Swedish_Mappacks.utxt; DestDir: {app}\mods\xpack\Localization\swedish; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Localization\thai\Thai_Mappacks.utxt; DestDir: {app}\mods\xpack\Localization\thai; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Movies\EA.bik; DestDir: {app}\mods\xpack\Movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Movies\Intro.bik; DestDir: {app}\mods\xpack\Movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Movies\Legal.bik; DestDir: {app}\mods\xpack\Movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Movies\welcome.bik; DestDir: {app}\mods\xpack\Movies; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Objects\Weapons\Handheld\insgr_rpg\info\weaponIcon.png; DestDir: {app}\mods\xpack\Objects\Weapons\Handheld\insgr_rpg\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Objects\Weapons\Handheld\nsrif_crossbow\info\weaponIcon.png; DestDir: {app}\mods\xpack\Objects\Weapons\Handheld\nsrif_crossbow\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Objects\Weapons\Handheld\nsrif_grapplinghook\info\weaponIcon.png; DestDir: {app}\mods\xpack\Objects\Weapons\Handheld\nsrif_grapplinghook\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Objects\Weapons\Handheld\sasrif_g36k\info\weaponIcon.png; DestDir: {app}\mods\xpack\Objects\Weapons\Handheld\sasrif_g36k\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Objects\Weapons\Handheld\sasrif_teargas\info\weaponIcon.png; DestDir: {app}\mods\xpack\Objects\Weapons\Handheld\sasrif_teargas\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Objects\Weapons\Handheld\usrif_fnscarh\info\weaponIcon.png; DestDir: {app}\mods\xpack\Objects\Weapons\Handheld\usrif_fnscarh\info; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\python\game\gamemodes\gpm_coop.py; DestDir: {app}\mods\xpack\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\python\game\gamemodes\gpm_cq.py; DestDir: {app}\mods\xpack\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\python\game\gamemodes\__init__.py; DestDir: {app}\mods\xpack\python\game\gamemodes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\python\game\scoringCommon.py; DestDir: {app}\mods\xpack\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\python\game\__init__.py; DestDir: {app}\mods\xpack\python\game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\Controls\Air.con; DestDir: {app}\mods\xpack\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\Controls\Common.con; DestDir: {app}\mods\xpack\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\Controls\Common_Japanese.con; DestDir: {app}\mods\xpack\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\Controls\Helicopter.con; DestDir: {app}\mods\xpack\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\Controls\Infantry.con; DestDir: {app}\mods\xpack\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\Controls\Land.con; DestDir: {app}\mods\xpack\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\Controls\Sea.con; DestDir: {app}\mods\xpack\Settings\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\Controls.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\GeneralOptions.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\GeneralOptionsHigh.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\GeneralOptionsLow.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\GeneralOptionsMedium.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\Profile.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\Sound.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\SoundHigh.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\SoundLow.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\SoundMedium.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\Video.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\VideoCustom.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\VideoHigh.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\VideoLow.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Default\VideoMedium.con; DestDir: {app}\mods\xpack\Settings\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Custom\Controls\Air.con; DestDir: {app}\mods\xpack\Settings\Profiles\Custom\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Custom\Controls\Common.con; DestDir: {app}\mods\xpack\Settings\Profiles\Custom\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Custom\Controls\Infantry.con; DestDir: {app}\mods\xpack\Settings\Profiles\Custom\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Custom\Controls\Land.con; DestDir: {app}\mods\xpack\Settings\Profiles\Custom\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Custom\GeneralOptions.con; DestDir: {app}\mods\xpack\Settings\Profiles\Custom; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Custom\ServerList.con; DestDir: {app}\mods\xpack\Settings\Profiles\Custom; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Custom\Video.con; DestDir: {app}\mods\xpack\Settings\Profiles\Custom; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Custom\VideoCustom.con; DestDir: {app}\mods\xpack\Settings\Profiles\Custom; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Default\Controls\Air.con; DestDir: {app}\mods\xpack\Settings\Profiles\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Default\Controls\Common.con; DestDir: {app}\mods\xpack\Settings\Profiles\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Default\Controls\Infantry.con; DestDir: {app}\mods\xpack\Settings\Profiles\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Default\Controls\Land.con; DestDir: {app}\mods\xpack\Settings\Profiles\Default\Controls; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Default\GeneralOptions.con; DestDir: {app}\mods\xpack\Settings\Profiles\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Default\Sound.con; DestDir: {app}\mods\xpack\Settings\Profiles\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Default\Video.con; DestDir: {app}\mods\xpack\Settings\Profiles\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profiles\Default\VideoCustom.con; DestDir: {app}\mods\xpack\Settings\Profiles\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\AliasedCommands.con; DestDir: {app}\mods\xpack\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Controls.con; DestDir: {app}\mods\xpack\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\GeneralOptions.con; DestDir: {app}\mods\xpack\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\maplist.con; DestDir: {app}\mods\xpack\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Profile.con; DestDir: {app}\mods\xpack\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\ReservedSlots.con; DestDir: {app}\mods\xpack\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\ScoreManagerSetup.con; DestDir: {app}\mods\xpack\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\ServerSettings.con; DestDir: {app}\mods\xpack\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\ServerSettings.~co; DestDir: {app}\mods\xpack\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\ServerSettingsDesc.dat; DestDir: {app}\mods\xpack\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Sound.con; DestDir: {app}\mods\xpack\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\Video.con; DestDir: {app}\mods\xpack\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Settings\VideoDefault.con; DestDir: {app}\mods\xpack\Settings; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\bf2xpack.ico; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\bst_archive.md5; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\bst_archive_mod.md5; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\ClientArchives.con; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Common_client.zip; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Common_server.zip; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Fonts_client.zip; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\GameLogicInit.con; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Init.con; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Menu_client.zip; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Menu_server.zip; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Mod.desc; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\mod.jpg; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\mod.png; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\mod_icon.jpg; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\mod_icon.png; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Objects_client.zip; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Objects_server.zip; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\ServerArchives.con; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\Shaders_client.zip; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\std_archive.md5; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mods\xpack\std_archive_mod.md5; DestDir: {app}\mods\xpack; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\dll\wa001392.dll; DestDir: {app}\pb\dll; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\dll\wc002181.dll; DestDir: {app}\pb\dll; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\dll\wc002194.dll; DestDir: {app}\pb\dll; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\dll\wc002241.dll; DestDir: {app}\pb\dll; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\dll\wc002306.dll; DestDir: {app}\pb\dll; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\dll\ws001738.dll; DestDir: {app}\pb\dll; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\dll\ws001800.dll; DestDir: {app}\pb\dll; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\ka001392.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\kc002181.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\kc002194.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\kc002241.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\kc002306.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\la001360.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\la001392.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\lc001199.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\lc002181.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\lc002194.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\lc002241.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\lc002306.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\ma001360.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\ma001392.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\mc001199.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\mc002181.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\mc002194.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\mc002241.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\mc002306.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\wa001360.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\wa001392.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\wc001199.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\wc002181.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\wc002194.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\wc002241.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\wc002306.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\ws001162.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\ws001738.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\htm\ws001800.htm; DestDir: {app}\pb\htm; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\pbag.dll; DestDir: {app}\pb\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\pbags.dll; DestDir: {app}\pb\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\pbcl.dll; DestDir: {app}\pb\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\pbclold.dll; DestDir: {app}\pb\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\pbcls.dll; DestDir: {app}\pb\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\pbsv.dll; DestDir: {app}\pb\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pb\pbsvold.dll; DestDir: {app}\pb\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Profiles\Local\Default\FavouriteServers.con; DestDir: {app}\Profiles\Local\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Profiles\Local\Default\Profile.con; DestDir: {app}\Profiles\Local\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Profiles\Local\Default\Profile.desc; DestDir: {app}\Profiles\Local\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Profiles\Local\Default\ServerHistory.con; DestDir: {app}\Profiles\Local\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Profiles\Local\Default\Sound.con; DestDir: {app}\Profiles\Local\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Profiles\Local\Default\Video.con; DestDir: {app}\Profiles\Local\Default; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Profiles\Controls_Falcon.con; DestDir: {app}\Profiles\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Profiles\Haptic.con; DestDir: {app}\Profiles\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Profiles\Settings.con; DestDir: {app}\Profiles\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\python\bf2\stats\constants.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\python\bf2\stats\endofround.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\python\bf2\stats\fragalyzer_log.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\python\bf2\stats\rank.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\python\bf2\stats\stats.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\python\bf2\stats\unlocks.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\python\bf2\stats\__init__.py; DestDir: {app}\python\bf2\stats; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\python\bf2\GameLogic.py; DestDir: {app}\python\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\python\bf2\ObjectManager.py; DestDir: {app}\python\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\python\bf2\PlayerManager.py; DestDir: {app}\python\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\python\bf2\Timer.py; DestDir: {app}\python\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\python\bf2\TriggerManager.py; DestDir: {app}\python\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\python\bf2\__init__.py; DestDir: {app}\python\bf2; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Backups\BF2.exe; DestDir: {app}\Redist\Backups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Backups\RendDX9.dll; DestDir: {app}\Redist\Backups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Backups\RendDX9x2.dll; DestDir: {app}\Redist\Backups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Backups\vtuneapi.dll; DestDir: {app}\Redist\Backups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Files\BF2_1.5_crk.exe; DestDir: {app}\Redist\Files; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Files\RendDX9.dll; DestDir: {app}\Redist\Files; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Files\RendDX9x2.dll; DestDir: {app}\Redist\Files; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Files\vtuneapi.dll; DestDir: {app}\Redist\Files; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\GameSpy\ArcadeInstallBF2DELUXE202.exe; DestDir: {app}\Redist\GameSpy; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\GameSpy\gamespy.ico; DestDir: {app}\Redist\GameSpy; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Hosts\hosts.edit.lnk; DestDir: {app}\Redist\Hosts; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Keygen\BF2KeyMan.exe; DestDir: {app}\Redist\Keygen; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Localization\BF2RUS.zip; DestDir: {app}\Redist\Localization; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Localization\BF2TextModByRexBarret.zip; DestDir: {app}\Redist\Localization; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\OpenAL\oalinst.exe; DestDir: {app}\Redist\OpenAL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\PunkBuster\pb.zip; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\PunkBuster\pbsetup.exe; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\PunkBuster\pbsvc.exe; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\RegistryKey\bf2_x64.reg; DestDir: {app}\Redist\RegistryKey; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\RegistryKey\bf2_x86.reg; DestDir: {app}\Redist\RegistryKey; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\SP Bot Changer\bf2_sp_bot_changer.zip; DestDir: {app}\Redist\SP Bot Changer; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Battlefield 2 Cover.jpg; DestDir: {app}\Redist\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\BF2HELP.chm; DestDir: {app}\Redist\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\ComradeSetup2.1.1.214.exe; DestDir: {app}\Redist\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\PR_Mumble.msi; DestDir: {app}\Redist\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Project Reality Manual.pdf; DestDir: {app}\Redist\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\DirectX\DX_Check_Direct3D.htm; DestDir: {app}\Support\EA Help\DirectX; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\DirectX\DX_Check_for_Signed_Drivers.htm; DestDir: {app}\Support\EA Help\DirectX; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\DirectX\DX_DirectX_Install_Issues.htm; DestDir: {app}\Support\EA Help\DirectX; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\DirectX\DX_DirectX_Requirements.htm; DestDir: {app}\Support\EA Help\DirectX; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\DirectX\DX_DirectX_Troubleshooting.htm; DestDir: {app}\Support\EA Help\DirectX; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\images\check.jpg; DestDir: {app}\Support\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\images\gameplay.jpg; DestDir: {app}\Support\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\images\go.jpg; DestDir: {app}\Support\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\images\install.jpg; DestDir: {app}\Support\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\images\online.jpg; DestDir: {app}\Support\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\images\startomg.jpg; DestDir: {app}\Support\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\images\tip.jpg; DestDir: {app}\Support\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Install\Issues_After_Install\INST_Issues_After_Install.htm; DestDir: {app}\Support\EA Help\Install\Issues_After_Install; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Install\Issues_After_Install\INST_Windows_Looks_Different.htm; DestDir: {app}\Support\EA Help\Install\Issues_After_Install; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Install\Media_Issues\INST_Can_t_Read_A_File.htm; DestDir: {app}\Support\EA Help\Install\Media_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Install\Media_Issues\INST_Insert_CD_Error.htm; DestDir: {app}\Support\EA Help\Install\Media_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Install\Media_Issues\INST_Media_Issues.htm; DestDir: {app}\Support\EA Help\Install\Media_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Install\Media_Issues\INST_Selecting_a_Hard_Drive.htm; DestDir: {app}\Support\EA Help\Install\Media_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Install\Requirements_Issues\INST_Minimum_Requirements_.htm; DestDir: {app}\Support\EA Help\Install\Requirements_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Install\Requirements_Issues\INST_Out_Of_Disk_Space.htm; DestDir: {app}\Support\EA Help\Install\Requirements_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Install\Requirements_Issues\Requirements_Issues.htm; DestDir: {app}\Support\EA Help\Install\Requirements_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Install\INST_Installation_Troubleshooting.htm; DestDir: {app}\Support\EA Help\Install; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Install\INST_Pre-Install_Preparation.htm; DestDir: {app}\Support\EA Help\Install; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Online\ONLN_Can_t_See_LAN_Game.htm; DestDir: {app}\Support\EA Help\Online; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Online\ONLN_Connection_Issues.htm; DestDir: {app}\Support\EA Help\Online; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Online\ONLN_Online_Troubles.htm; DestDir: {app}\Support\EA Help\Online; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Online\ONLN_Poor_Performance.htm; DestDir: {app}\Support\EA Help\Online; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Playing_the_Game\Lockups\PLYG_Frozen_On_Screen.htm; DestDir: {app}\Support\EA Help\Playing_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Playing_the_Game\Lockups\PLYG_Lockups.htm; DestDir: {app}\Support\EA Help\Playing_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Playing_the_Game\Lockups\PLYG_Not_Responding_To_Input.htm; DestDir: {app}\Support\EA Help\Playing_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Playing_the_Game\Lockups\PLYG_Repeating_Sound.htm; DestDir: {app}\Support\EA Help\Playing_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Playing_the_Game\PLYG_Audio_Issues.htm; DestDir: {app}\Support\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Playing_the_Game\PLYG_Controller_Does_Not_Work.htm; DestDir: {app}\Support\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Playing_the_Game\PLYG_Crashing.htm; DestDir: {app}\Support\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Playing_the_Game\PLYG_Errors_While_Playing.htm; DestDir: {app}\Support\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Playing_the_Game\PLYG_Issues_While_Playing.htm; DestDir: {app}\Support\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Playing_the_Game\PLYG_Poor_Performance.htm; DestDir: {app}\Support\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Playing_the_Game\PLYG_Video_Issues.htm; DestDir: {app}\Support\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Standard_Items\Check_Minimum_Requirements.htm; DestDir: {app}\Support\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Standard_Items\Disk_Cleanup_and_Defrag.htm; DestDir: {app}\Support\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Standard_Items\STND_Change_Screen_Resolution.htm; DestDir: {app}\Support\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Standard_Items\STND_Changing_Drive_Letters.htm; DestDir: {app}\Support\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Standard_Items\STND_Close_Background_Tasks.htm; DestDir: {app}\Support\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Standard_Items\STND_Empty_Temporary_Internet_Files.htm; DestDir: {app}\Support\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Standard_Items\STND_Lower_Sound_Acceleration.htm; DestDir: {app}\Support\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Standard_Items\STND_Update_Drivers.htm; DestDir: {app}\Support\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Standard_Items\STND_Virtual_Memory.htm; DestDir: {app}\Support\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Starting_the_Game\Crashes\STRTG_CP_Crash.htm; DestDir: {app}\Support\EA Help\Starting_the_Game\Crashes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Starting_the_Game\Crashes\STRTG_Crashing_Back_To_Desktop.htm; DestDir: {app}\Support\EA Help\Starting_the_Game\Crashes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Starting_the_Game\Crashes\STRTG_Crash_After_Full_Screen.htm; DestDir: {app}\Support\EA Help\Starting_the_Game\Crashes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Starting_the_Game\Lockups\STRTG_Blank_Screen_Lockup.htm; DestDir: {app}\Support\EA Help\Starting_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Starting_the_Game\Lockups\STRTG_CP_Lockup.htm; DestDir: {app}\Support\EA Help\Starting_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Starting_the_Game\Lockups\STRTG_Lockups.htm; DestDir: {app}\Support\EA Help\Starting_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Starting_the_Game\Lockups\STRTG_Repeating_Sound.htm; DestDir: {app}\Support\EA Help\Starting_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Starting_the_Game\STRTG_Errors.htm; DestDir: {app}\Support\EA Help\Starting_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Starting_the_Game\STRTG_Starting_the_Game.htm; DestDir: {app}\Support\EA Help\Starting_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whftdata.js; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whftdata0.htm; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whfts.htm; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whfts.js; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whfwdata.js; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whfwdata0.htm; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whgdata.js; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whglo.htm; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whglo.js; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whidata.js; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whidata0.htm; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whidx.htm; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whidx.js; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whtdata.js; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whtdata0.htm; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whtoc.htm; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whdata\whtoc.js; DestDir: {app}\Support\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whexpbar.gif; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstf0.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstf1.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstf10.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstf2.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstf3.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstf4.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstf5.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstf6.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstf7.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstf8.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstf9.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl0.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl1.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl10.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl11.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl12.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl13.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl14.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl15.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl16.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl17.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl18.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl19.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl2.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl20.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl21.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl22.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl23.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl3.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl4.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl5.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl6.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl7.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl8.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstfl9.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstg0.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlsti0.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstt0.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstt1.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstt10.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstt11.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstt12.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstt2.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstt3.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstt4.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstt5.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstt6.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstt7.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstt8.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whlstt9.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvf30.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvf31.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvf32.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvf33.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvl31.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvl32.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvl33.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvp30.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvp31.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvp32.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvp33.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvt30.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvt31.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvt32.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdata\whnvt33.htm; DestDir: {app}\Support\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whxdata\whftdata0.xml; DestDir: {app}\Support\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whxdata\whfts.xml; DestDir: {app}\Support\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whxdata\whfwdata0.xml; DestDir: {app}\Support\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whxdata\whglo.xml; DestDir: {app}\Support\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whxdata\whidata0.xml; DestDir: {app}\Support\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whxdata\whidx.xml; DestDir: {app}\Support\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whxdata\whtdata0.xml; DestDir: {app}\Support\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whxdata\whtoc.xml; DestDir: {app}\Support\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\bookclosed.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\book_open.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\close.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\content.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\cshdat_robohelp.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\cshdat_webhelp.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\D3D.JPG; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\default.css; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\default_ns.css; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\deletefiles.JPG; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\directional.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\DisplayDriver.JPG; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\DXDisplay.JPG; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\EAhome07_03.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\eHelp.xml; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\ehlpdhtm.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Electronic Arts Technical Support.log; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Electronic_Arts_Technical_Support.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Electronic_Arts_Technical_Support_csh.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Electronic_Arts_Technical_Support_rhc.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\go.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\gray-left.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\gray-rt.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\greyback.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\HtmlHelp.css; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\index.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\left-ar.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\other_index.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\page.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\right-ar.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\RoboHHRE.lng; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\search.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\tempintfiles.JPG; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\urls.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\webhelp.cab; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\webhelp.jar; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\websearch.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\Welcome.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whcshdata.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whcsh_home.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whestart.ico; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whfbody.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whfdhtml.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whfform.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whfhost.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whform.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whframes.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgbody.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdef.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whgdhtml.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whghost.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whhost.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whibody.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whidhtml.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whiform.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whihost.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whlang.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whmozemu.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whmsg.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whnjs.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whphost.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whproj.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whproj.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whproj.xml; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whproxy.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whres.xml; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whrstart.ico; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whskin_banner.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whskin_blank.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whskin_frmset01.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whskin_frmset010.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whskin_homepage.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whskin_info.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whskin_mbars.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whskin_papplet.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whskin_pdhtml.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whskin_pickup.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whskin_plist.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whskin_tbars.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whskin_tw.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whstart.ico; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whstart.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whstub.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whst_topics.xml; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whtbar.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whtdhtml.htm; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whthost.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whtopic.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_abge.jpg; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_abgi.jpg; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_abgw.jpg; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_abte.jpg; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_abti.jpg; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_abtw.jpg; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_fts_h.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_fts_n.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_glo_h.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_glo_n.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_go.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_hide.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_idx_h.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_idx_n.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_logo1.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_logo2.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_next.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_next_g.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_prev.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_prev_g.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_spac.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_sync.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_tab0.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_tab1.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_tab2.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_tab3.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_tab4.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_tab5.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_tab6.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_tab7.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_tab8.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_toc_h.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_toc_n.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_ws.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\wht_ws_g.gif; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whutils.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EA Help\whver.js; DestDir: {app}\Support\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whftdata.js; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whftdata0.htm; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whfts.htm; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whfts.js; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whfwdata.js; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whfwdata0.htm; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whgdata.js; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whglo.htm; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whglo.js; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whidata.js; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whidata0.htm; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whidx.htm; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whidx.js; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whtdata.js; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whtdata0.htm; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whtoc.htm; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whdata\whtoc.js; DestDir: {app}\Support\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whxdata\whftdata0.xml; DestDir: {app}\Support\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whxdata\whfts.xml; DestDir: {app}\Support\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whxdata\whfwdata0.xml; DestDir: {app}\Support\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whxdata\whglo.xml; DestDir: {app}\Support\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whxdata\whidata0.xml; DestDir: {app}\Support\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whxdata\whidx.xml; DestDir: {app}\Support\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whxdata\whtdata0.xml; DestDir: {app}\Support\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whxdata\whtoc.xml; DestDir: {app}\Support\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\autorun.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\badge.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\blueback.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\blue_screen_.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\bookopen.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\book_closed.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\cd_dvd_issues.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\cd_dvd_issues2.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\CD_DVD_Troubleshooting.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\check.jpg; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Cleaning_your_CD_DVD.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\close.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\content_h.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\content_n.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\crashes.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\crash_issues2.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\crash_issues3.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\cshdat_robohelp.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\cshdat_webhelp.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\default.css; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\default_ns.css; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\directional.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\directx.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\display_settings.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\EA_Help_De.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\EA_Help_De.log; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\EA_Help_De_csh.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\EA_Help_De_rhc.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\EA_Logo_White.GIF; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\eHelp.xml; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\ehlpdhtm.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Emptying_Temporary_Files.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Ending_background_tasks.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\error_message.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\gameplay.jpg; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\gameplay_issues.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\glossary_h.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\glossary_n.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\go.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\go.jpg; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Graphic_corruption.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Hard_Drive_space.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\index_h.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\index_n.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\install.jpg; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Installing_the_game.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\leftarrow.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Manually_starting_the_game.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Minimum_requirements.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Monitor.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\my_game_fails_to_start.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\page.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\r01.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\r02.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\rightarrow.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\RoboHHRE.lng; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\searchweb_h.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\searchweb_n.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\search_h.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\search_n.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Sound_card.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\starting_the_game.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Starting_the_installation_manually.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\startomg.jpg; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Updating_your_sound_driver.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Updating_your_video_driver.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\urls.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Video_Card.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\warranty.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\webhelp.cab; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\webhelp.jar; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\Welcome.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whcshdata.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whcsh_home.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whestart.ico; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whfbody.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whfdhtml.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whfform.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whfhost.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whform.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whframes.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whgbody.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whgdef.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whgdhtml.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whghost.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whhost.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whibody.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whidhtml.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whiform.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whihost.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whlang.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whmozemu.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whmsg.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whnjs.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whphost.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whproj.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whproj.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whproj.xml; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whproxy.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whres.xml; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whrstart.ico; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whskin_banner.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whskin_blank.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whskin_frmset01.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whskin_frmset010.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whskin_homepage.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whskin_info.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whskin_mbars.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whskin_papplet.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whskin_pdhtml.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whskin_pickup.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whskin_plist.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whskin_tbars.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whskin_tw.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whstart.ico; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whstart.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whstub.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whst_topics.xml; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whtbar.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whtdhtml.htm; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whthost.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whtopic.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\wht_abge.jpg; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\wht_abgi.jpg; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\wht_abgw.jpg; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\wht_abte.jpg; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\wht_abti.jpg; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\wht_abtw.jpg; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\wht_logo1.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\wht_logo2.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\wht_spac.gif; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whutils.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\De\whver.js; DestDir: {app}\Support\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whftdata.js; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whftdata0.htm; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whfts.htm; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whfts.js; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whfwdata.js; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whfwdata0.htm; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whgdata.js; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whglo.htm; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whglo.js; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whidata.js; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whidata0.htm; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whidx.htm; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whidx.js; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whtdata.js; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whtdata0.htm; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whtoc.htm; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whdata\whtoc.js; DestDir: {app}\Support\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whxdata\whftdata0.xml; DestDir: {app}\Support\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whxdata\whfts.xml; DestDir: {app}\Support\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whxdata\whfwdata0.xml; DestDir: {app}\Support\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whxdata\whglo.xml; DestDir: {app}\Support\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whxdata\whidata0.xml; DestDir: {app}\Support\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whxdata\whidx.xml; DestDir: {app}\Support\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whxdata\whtdata0.xml; DestDir: {app}\Support\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whxdata\whtoc.xml; DestDir: {app}\Support\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\badge.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\blueback.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\blue_screen_.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\bookopen.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\book_closed.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\CD_DVD_(Errores).htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\CD_DVD_(Errores)2.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\CD_DVD_Troubleshooting.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\check.jpg; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Cleaning_your_CD_DVD.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\close.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\content_h.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\content_n.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\crash_issues3.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\cshdat_robohelp.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\cshdat_webhelp.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\default.css; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\default_ns.css; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\directional.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\directx.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Display_Settings.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\EA_Help_Esp.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\EA_Help_Esp.log; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\EA_Help_Esp_csh.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\EA_Help_Esp_rhc.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\EA_Logo_White.GIF; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\eHelp.xml; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\ehlpdhtm.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\El_juego_no_se_inicia_.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\El_juego_se_bloquea.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Emptying_Temporary_Files.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Ending_background_tasks.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Error_message.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\gameplay.jpg; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Gameplay_Issues.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\glossary_h.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\glossary_n.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\go.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\go.jpg; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\graphic_corruption.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Hard_Drive_space.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\index_h.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\index_n.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Inicio_Del_Juego.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Instalaci_n_Del_Juego.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\install.jpg; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\La_instalaci_n_se_bloquea_.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\leftarrow.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Manually_starting_the_game.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Minimum_requirements.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Monitor.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\page.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\r01.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\r02.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Reproducci_n_autom_tica_.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\rightarrow.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\RoboHHRE.lng; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\searchweb_h.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\searchweb_n.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\search_h.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\search_n.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Sound_card.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Starting_the_installation_manually.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\startomg.jpg; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Updating_your_sound_driver.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Updating_your_video_driver.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\urls.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Video_Card.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Warranty.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\webhelp.cab; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\webhelp.jar; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\Welcome.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whcshdata.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whcsh_home.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whestart.ico; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whfbody.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whfdhtml.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whfform.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whfhost.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whform.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whframes.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whgbody.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whgdef.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whgdhtml.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whghost.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whhost.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whibody.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whidhtml.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whiform.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whihost.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whlang.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whmozemu.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whmsg.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whnjs.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whphost.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whproj.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whproj.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whproj.xml; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whproxy.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whres.xml; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whrstart.ico; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whskin_banner.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whskin_blank.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whskin_frmset01.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whskin_frmset010.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whskin_homepage.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whskin_info.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whskin_mbars.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whskin_papplet.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whskin_pdhtml.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whskin_pickup.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whskin_plist.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whskin_tbars.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whskin_tw.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whstart.ico; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whstart.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whstub.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whst_topics.xml; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whtbar.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whtdhtml.htm; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whthost.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whtopic.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\wht_abge.jpg; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\wht_abgi.jpg; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\wht_abgw.jpg; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\wht_abte.jpg; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\wht_abti.jpg; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\wht_abtw.jpg; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\wht_logo1.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\wht_logo2.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\wht_spac.gif; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whutils.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\es\whver.js; DestDir: {app}\Support\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whftdata.js; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whftdata0.htm; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whfts.htm; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whfts.js; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whfwdata.js; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whfwdata0.htm; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whgdata.js; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whglo.htm; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whglo.js; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whidata.js; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whidata0.htm; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whidx.htm; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whidx.js; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whtdata.js; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whtdata0.htm; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whtoc.htm; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whdata\whtoc.js; DestDir: {app}\Support\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whxdata\whftdata0.xml; DestDir: {app}\Support\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whxdata\whfts.xml; DestDir: {app}\Support\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whxdata\whfwdata0.xml; DestDir: {app}\Support\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whxdata\whglo.xml; DestDir: {app}\Support\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whxdata\whidata0.xml; DestDir: {app}\Support\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whxdata\whidx.xml; DestDir: {app}\Support\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whxdata\whtdata0.xml; DestDir: {app}\Support\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whxdata\whtoc.xml; DestDir: {app}\Support\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\autorun.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\badge.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\blueback.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\blue_screen_.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\bookopen.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\book_closed.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\cd_dvd_issues.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\cd_dvd_issues2.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\CD_DVD_Troubleshooting.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\check.jpg; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Cleaning_your_CD_DVD.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\close.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\content_h.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\content_n.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\crashes.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\crash_issues2.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\crash_issues3.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\cshdat_robohelp.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\cshdat_webhelp.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\default.css; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\default_ns.css; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\directional.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\directx.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\display_settings.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\EA_Help_Fr.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\EA_Help_Fr.log; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\EA_Help_Fr_csh.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\EA_Help_Fr_rhc.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\EA_Logo_White.GIF; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\eHelp.xml; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\ehlpdhtm.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Emptying_Temporary_Files.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Ending_background_tasks.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\error_message.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\gameplay.jpg; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\gameplay_issues.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\glossary_h.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\glossary_n.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\go.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\go.jpg; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Graphic_corruption.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Hard_Drive_space.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\index_h.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\index_n.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\install.jpg; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Installing_the_game.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\leftarrow.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Manually_starting_the_game.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Minimum_requirements.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Monitor.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\my_game_fails_to_start.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\page.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\r01.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\r02.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\rightarrow.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\RoboHHRE.lng; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\searchweb_h.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\searchweb_n.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\search_h.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\search_n.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Sound_card.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\starting_the_game.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Starting_the_installation_manually.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\startomg.jpg; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Updating_your_sound_driver.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Updating_your_video_driver.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\urls.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Video_Card.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\Warranty.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\webhelp.cab; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\webhelp.jar; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\welcome.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whcshdata.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whcsh_home.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whestart.ico; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whfbody.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whfdhtml.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whfform.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whfhost.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whform.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whframes.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whgbody.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whgdef.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whgdhtml.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whghost.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whhost.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whibody.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whidhtml.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whiform.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whihost.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whlang.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whmozemu.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whmsg.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whnjs.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whphost.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whproj.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whproj.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whproj.xml; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whproxy.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whres.xml; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whrstart.ico; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whskin_banner.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whskin_blank.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whskin_frmset01.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whskin_frmset010.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whskin_homepage.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whskin_info.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whskin_mbars.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whskin_papplet.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whskin_pdhtml.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whskin_pickup.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whskin_plist.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whskin_tbars.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whskin_tw.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whstart.ico; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whstart.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whstub.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whst_topics.xml; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whtbar.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whtdhtml.htm; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whthost.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whtopic.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\wht_abge.jpg; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\wht_abgi.jpg; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\wht_abgw.jpg; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\wht_abte.jpg; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\wht_abti.jpg; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\wht_abtw.jpg; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\wht_logo1.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\wht_logo2.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\wht_spac.gif; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whutils.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\fr-fr\whver.js; DestDir: {app}\Support\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whftdata.js; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whftdata0.htm; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whfts.htm; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whfts.js; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whfwdata.js; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whfwdata0.htm; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whgdata.js; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whglo.htm; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whglo.js; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whidata.js; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whidata0.htm; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whidx.htm; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whidx.js; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whtdata.js; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whtdata0.htm; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whtoc.htm; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whdata\whtoc.js; DestDir: {app}\Support\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whxdata\whftdata0.xml; DestDir: {app}\Support\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whxdata\whfts.xml; DestDir: {app}\Support\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whxdata\whfwdata0.xml; DestDir: {app}\Support\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whxdata\whglo.xml; DestDir: {app}\Support\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whxdata\whidata0.xml; DestDir: {app}\Support\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whxdata\whidx.xml; DestDir: {app}\Support\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whxdata\whtdata0.xml; DestDir: {app}\Support\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whxdata\whtoc.xml; DestDir: {app}\Support\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\autorun.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\badge.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\blueback.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\blue_screen_.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\bookopen.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\book_closed.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\cd_dvd_issues.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\cd_dvd_issues2.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\CD_DVD_Troubleshooting.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\check.jpg; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Cleaning_your_CD_DVD.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\close.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\content_h.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\content_n.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\crashes.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\crash_issues2.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\crash_issues3.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\cshdat_robohelp.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\cshdat_webhelp.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\default.css; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\default_ns.css; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\directional.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\directx.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\display_settings.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\EA_Help_NL.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\EA_Help_NL.log; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\EA_Help_NL_csh.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\EA_Help_NL_rhc.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\EA_Logo_White.GIF; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\eHelp.xml; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\ehlpdhtm.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Emptying_Temporary_Files.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Ending_background_tasks.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\error_message.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\gameplay.jpg; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Gameplay_Issues.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\glossary_h.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\glossary_n.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\go.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\go.jpg; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Graphic_corruption.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Hard_Drive_space.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\index_h.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\index_n.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\install.jpg; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Installing_the_game.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\leftarrow.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Manually_starting_the_game.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Minimum_requirements.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Monitor.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\my_game_fails_to_start.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\page.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\r01.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\r02.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\rightarrow.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\RoboHHRE.lng; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\searchweb_h.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\searchweb_n.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\search_h.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\search_n.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Sound_card.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Starting_the_game.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Starting_the_installation_manually.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\startomg.jpg; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Updating_your_sound_driver.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Updating_your_video_driver.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\urls.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Video_Card.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Warranty.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\webhelp.cab; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\webhelp.jar; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\Welcome.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whcshdata.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whcsh_home.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whestart.ico; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whfbody.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whfdhtml.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whfform.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whfhost.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whform.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whframes.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whgbody.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whgdef.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whgdhtml.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whghost.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whhost.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whibody.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whidhtml.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whiform.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whihost.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whlang.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whmozemu.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whmsg.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whnjs.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whphost.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whproj.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whproj.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whproj.xml; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whproxy.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whres.xml; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whrstart.ico; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whskin_banner.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whskin_blank.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whskin_frmset01.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whskin_frmset010.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whskin_homepage.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whskin_info.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whskin_mbars.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whskin_papplet.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whskin_pdhtml.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whskin_pickup.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whskin_plist.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whskin_tbars.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whskin_tw.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whstart.ico; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whstart.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whstub.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whst_topics.xml; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whtbar.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whtdhtml.htm; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whthost.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whtopic.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\wht_abge.jpg; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\wht_abgi.jpg; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\wht_abgw.jpg; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\wht_abte.jpg; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\wht_abti.jpg; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\wht_abtw.jpg; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\wht_logo1.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\wht_logo2.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\wht_spac.gif; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whutils.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\NL\whver.js; DestDir: {app}\Support\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whftdata.js; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whftdata0.htm; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whfts.htm; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whfts.js; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whfwdata.js; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whfwdata0.htm; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whgdata.js; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whglo.htm; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whglo.js; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whidata.js; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whidata0.htm; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whidx.htm; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whidx.js; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whtdata.js; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whtdata0.htm; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whtoc.htm; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whdata\whtoc.js; DestDir: {app}\Support\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whxdata\whftdata0.xml; DestDir: {app}\Support\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whxdata\whfts.xml; DestDir: {app}\Support\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whxdata\whfwdata0.xml; DestDir: {app}\Support\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whxdata\whglo.xml; DestDir: {app}\Support\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whxdata\whidata0.xml; DestDir: {app}\Support\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whxdata\whidx.xml; DestDir: {app}\Support\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whxdata\whtdata0.xml; DestDir: {app}\Support\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whxdata\whtoc.xml; DestDir: {app}\Support\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\autorun.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\badge.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\blueback.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\blue_screen_.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\bookopen.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\book_closed.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\cd_dvd_issues.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\cd_dvd_issues2.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\CD_DVD_Troubleshooting.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\check.jpg; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Cleaning_your_CD_DVD.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\close.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\content_h.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\content_n.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\crashes.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\crash_issues2.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\crash_issues3.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\cshdat_robohelp.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\cshdat_webhelp.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\default.css; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\default_ns.css; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\directional.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\directx.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\display_settings.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\EA_Help_Sv.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\EA_Help_Sv.log; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\EA_Help_Sv_csh.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\EA_Help_Sv_rhc.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\EA_Logo_White.GIF; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\eHelp.xml; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\ehlpdhtm.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Emptying_Temporary_Files.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Ending_background_tasks.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\error_message.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\gameplay.jpg; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Gameplay_Issues.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\glossary_h.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\glossary_n.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\go.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\go.jpg; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Graphic_corruption.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Hard_Drive_space.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\index_h.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\index_n.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\install.jpg; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Installing_the_game.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\leftarrow.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Manually_starting_the_game.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Minimum_requirements.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Monitor.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\my_game_fails_to_start.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\page.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\r01.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\r02.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\rightarrow.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\RoboHHRE.lng; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\searchweb_h.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\searchweb_n.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\search_h.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\search_n.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Sound_card.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Starting_the_game.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Starting_the_installation_manually.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\startomg.jpg; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Updating_your_sound_driver.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Updating_your_video_driver.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\urls.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Video_Card.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Warranty.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\webhelp.cab; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\webhelp.jar; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\Welcome.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whcshdata.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whcsh_home.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whestart.ico; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whfbody.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whfdhtml.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whfform.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whfhost.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whform.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whframes.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whgbody.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whgdef.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whgdhtml.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whghost.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whhost.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whibody.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whidhtml.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whiform.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whihost.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whlang.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whmozemu.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whmsg.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whnjs.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whphost.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whproj.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whproj.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whproj.xml; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whproxy.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whres.xml; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whrstart.ico; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whskin_banner.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whskin_blank.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whskin_frmset01.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whskin_frmset010.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whskin_homepage.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whskin_info.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whskin_mbars.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whskin_papplet.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whskin_pdhtml.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whskin_pickup.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whskin_plist.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whskin_tbars.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whskin_tw.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whstart.ico; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whstart.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whstub.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whst_topics.xml; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whtbar.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whtdhtml.htm; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whthost.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whtopic.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\wht_abge.jpg; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\wht_abgi.jpg; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\wht_abgw.jpg; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\wht_abte.jpg; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\wht_abti.jpg; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\wht_abtw.jpg; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\wht_logo1.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\wht_logo2.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\wht_spac.gif; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whutils.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\Sv\whver.js; DestDir: {app}\Support\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\badge.gif; DestDir: {app}\Support\European Help Files; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\European Help Files\EA_Help_Select.htm; DestDir: {app}\Support\European Help Files; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\Battlefield 2_code.exe; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\BF2CDKeyCheck.exe; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\config.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EasyInfo.exe; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EasyReqs.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\ereg-dict-de.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\ereg-dict-en_US.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\ereg-dict-es.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\ereg-dict-fr_FR.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\ereg-dict-it.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\ereg-dict-ja.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\ereg-dict-ko.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\ereg-dict-nl.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\ereg-dict-pl.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\ereg-dict-sv.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\ereg-dict-th.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\ereg-dict-zh_tw.xml; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\Ereg.bin; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\EReg.exe; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\Localization.ini; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Support\readme.txt; DestDir: {app}\Support\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\DirectX\DX_Check_Direct3D.htm; DestDir: {app}\SupportXP1\EA Help\DirectX; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\DirectX\DX_Check_for_Signed_Drivers.htm; DestDir: {app}\SupportXP1\EA Help\DirectX; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\DirectX\DX_DirectX_Install_Issues.htm; DestDir: {app}\SupportXP1\EA Help\DirectX; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\DirectX\DX_DirectX_Requirements.htm; DestDir: {app}\SupportXP1\EA Help\DirectX; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\DirectX\DX_DirectX_Troubleshooting.htm; DestDir: {app}\SupportXP1\EA Help\DirectX; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\images\check.jpg; DestDir: {app}\SupportXP1\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\images\gameplay.jpg; DestDir: {app}\SupportXP1\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\images\go.jpg; DestDir: {app}\SupportXP1\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\images\install.jpg; DestDir: {app}\SupportXP1\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\images\online.jpg; DestDir: {app}\SupportXP1\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\images\startomg.jpg; DestDir: {app}\SupportXP1\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\images\tip.jpg; DestDir: {app}\SupportXP1\EA Help\images; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Install\Issues_After_Install\INST_Issues_After_Install.htm; DestDir: {app}\SupportXP1\EA Help\Install\Issues_After_Install; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Install\Issues_After_Install\INST_Windows_Looks_Different.htm; DestDir: {app}\SupportXP1\EA Help\Install\Issues_After_Install; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Install\Media_Issues\INST_Can_t_Read_A_File.htm; DestDir: {app}\SupportXP1\EA Help\Install\Media_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Install\Media_Issues\INST_Insert_CD_Error.htm; DestDir: {app}\SupportXP1\EA Help\Install\Media_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Install\Media_Issues\INST_Media_Issues.htm; DestDir: {app}\SupportXP1\EA Help\Install\Media_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Install\Media_Issues\INST_Selecting_a_Hard_Drive.htm; DestDir: {app}\SupportXP1\EA Help\Install\Media_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Install\Requirements_Issues\INST_Minimum_Requirements_.htm; DestDir: {app}\SupportXP1\EA Help\Install\Requirements_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Install\Requirements_Issues\INST_Out_Of_Disk_Space.htm; DestDir: {app}\SupportXP1\EA Help\Install\Requirements_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Install\Requirements_Issues\Requirements_Issues.htm; DestDir: {app}\SupportXP1\EA Help\Install\Requirements_Issues; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Install\INST_Installation_Troubleshooting.htm; DestDir: {app}\SupportXP1\EA Help\Install; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Install\INST_Pre-Install_Preparation.htm; DestDir: {app}\SupportXP1\EA Help\Install; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Online\ONLN_Can_t_See_LAN_Game.htm; DestDir: {app}\SupportXP1\EA Help\Online; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Online\ONLN_Connection_Issues.htm; DestDir: {app}\SupportXP1\EA Help\Online; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Online\ONLN_Online_Troubles.htm; DestDir: {app}\SupportXP1\EA Help\Online; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Online\ONLN_Poor_Performance.htm; DestDir: {app}\SupportXP1\EA Help\Online; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Playing_the_Game\Lockups\PLYG_Frozen_On_Screen.htm; DestDir: {app}\SupportXP1\EA Help\Playing_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Playing_the_Game\Lockups\PLYG_Lockups.htm; DestDir: {app}\SupportXP1\EA Help\Playing_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Playing_the_Game\Lockups\PLYG_Not_Responding_To_Input.htm; DestDir: {app}\SupportXP1\EA Help\Playing_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Playing_the_Game\Lockups\PLYG_Repeating_Sound.htm; DestDir: {app}\SupportXP1\EA Help\Playing_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Playing_the_Game\PLYG_Audio_Issues.htm; DestDir: {app}\SupportXP1\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Playing_the_Game\PLYG_Controller_Does_Not_Work.htm; DestDir: {app}\SupportXP1\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Playing_the_Game\PLYG_Crashing.htm; DestDir: {app}\SupportXP1\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Playing_the_Game\PLYG_Errors_While_Playing.htm; DestDir: {app}\SupportXP1\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Playing_the_Game\PLYG_Issues_While_Playing.htm; DestDir: {app}\SupportXP1\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Playing_the_Game\PLYG_Poor_Performance.htm; DestDir: {app}\SupportXP1\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Playing_the_Game\PLYG_Video_Issues.htm; DestDir: {app}\SupportXP1\EA Help\Playing_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Standard_Items\Check_Minimum_Requirements.htm; DestDir: {app}\SupportXP1\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Standard_Items\Disk_Cleanup_and_Defrag.htm; DestDir: {app}\SupportXP1\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Standard_Items\STND_Change_Screen_Resolution.htm; DestDir: {app}\SupportXP1\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Standard_Items\STND_Changing_Drive_Letters.htm; DestDir: {app}\SupportXP1\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Standard_Items\STND_Close_Background_Tasks.htm; DestDir: {app}\SupportXP1\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Standard_Items\STND_Empty_Temporary_Internet_Files.htm; DestDir: {app}\SupportXP1\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Standard_Items\STND_Lower_Sound_Acceleration.htm; DestDir: {app}\SupportXP1\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Standard_Items\STND_Update_Drivers.htm; DestDir: {app}\SupportXP1\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Standard_Items\STND_Virtual_Memory.htm; DestDir: {app}\SupportXP1\EA Help\Standard_Items; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Starting_the_Game\Crashes\STRTG_CP_Crash.htm; DestDir: {app}\SupportXP1\EA Help\Starting_the_Game\Crashes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Starting_the_Game\Crashes\STRTG_Crashing_Back_To_Desktop.htm; DestDir: {app}\SupportXP1\EA Help\Starting_the_Game\Crashes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Starting_the_Game\Crashes\STRTG_Crash_After_Full_Screen.htm; DestDir: {app}\SupportXP1\EA Help\Starting_the_Game\Crashes; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Starting_the_Game\Lockups\STRTG_Blank_Screen_Lockup.htm; DestDir: {app}\SupportXP1\EA Help\Starting_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Starting_the_Game\Lockups\STRTG_CP_Lockup.htm; DestDir: {app}\SupportXP1\EA Help\Starting_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Starting_the_Game\Lockups\STRTG_Lockups.htm; DestDir: {app}\SupportXP1\EA Help\Starting_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Starting_the_Game\Lockups\STRTG_Repeating_Sound.htm; DestDir: {app}\SupportXP1\EA Help\Starting_the_Game\Lockups; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Starting_the_Game\STRTG_Errors.htm; DestDir: {app}\SupportXP1\EA Help\Starting_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Starting_the_Game\STRTG_Starting_the_Game.htm; DestDir: {app}\SupportXP1\EA Help\Starting_the_Game; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whftdata.js; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whftdata0.htm; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whfts.htm; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whfts.js; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whfwdata.js; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whfwdata0.htm; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whgdata.js; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whglo.htm; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whglo.js; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whidata.js; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whidata0.htm; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whidx.htm; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whidx.js; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whtdata.js; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whtdata0.htm; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whtoc.htm; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whdata\whtoc.js; DestDir: {app}\SupportXP1\EA Help\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whexpbar.gif; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstf0.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstf1.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstf10.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstf2.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstf3.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstf4.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstf5.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstf6.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstf7.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstf8.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstf9.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl0.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl1.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl10.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl11.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl12.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl13.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl14.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl15.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl16.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl17.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl18.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl19.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl2.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl20.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl21.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl22.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl23.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl3.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl4.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl5.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl6.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl7.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl8.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstfl9.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstg0.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlsti0.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstt0.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstt1.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstt10.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstt11.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstt12.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstt2.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstt3.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstt4.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstt5.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstt6.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstt7.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstt8.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whlstt9.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvf30.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvf31.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvf32.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvf33.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvl31.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvl32.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvl33.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvp30.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvp31.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvp32.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvp33.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvt30.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvt31.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvt32.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdata\whnvt33.htm; DestDir: {app}\SupportXP1\EA Help\whgdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whxdata\whftdata0.xml; DestDir: {app}\SupportXP1\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whxdata\whfts.xml; DestDir: {app}\SupportXP1\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whxdata\whfwdata0.xml; DestDir: {app}\SupportXP1\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whxdata\whglo.xml; DestDir: {app}\SupportXP1\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whxdata\whidata0.xml; DestDir: {app}\SupportXP1\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whxdata\whidx.xml; DestDir: {app}\SupportXP1\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whxdata\whtdata0.xml; DestDir: {app}\SupportXP1\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whxdata\whtoc.xml; DestDir: {app}\SupportXP1\EA Help\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\bookclosed.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\book_open.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\close.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\content.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\cshdat_robohelp.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\cshdat_webhelp.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\D3D.JPG; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\default.css; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\default_ns.css; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\deletefiles.JPG; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\directional.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\DisplayDriver.JPG; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\DXDisplay.JPG; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\EAhome07_03.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\eHelp.xml; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\ehlpdhtm.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Electronic Arts Technical Support.log; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Electronic_Arts_Technical_Support.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Electronic_Arts_Technical_Support_csh.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Electronic_Arts_Technical_Support_rhc.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\go.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\gray-left.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\gray-rt.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\greyback.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\HtmlHelp.css; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\index.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\left-ar.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\other_index.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\page.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\right-ar.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\RoboHHRE.lng; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\search.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\tempintfiles.JPG; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\urls.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\webhelp.cab; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\webhelp.jar; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\websearch.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\Welcome.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whcshdata.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whcsh_home.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whestart.ico; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whfbody.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whfdhtml.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whfform.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whfhost.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whform.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whframes.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgbody.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdef.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whgdhtml.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whghost.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whhost.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whibody.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whidhtml.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whiform.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whihost.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whlang.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whmozemu.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whmsg.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whnjs.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whphost.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whproj.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whproj.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whproj.xml; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whproxy.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whres.xml; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whrstart.ico; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whskin_banner.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whskin_blank.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whskin_frmset01.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whskin_frmset010.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whskin_homepage.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whskin_info.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whskin_mbars.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whskin_papplet.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whskin_pdhtml.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whskin_pickup.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whskin_plist.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whskin_tbars.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whskin_tw.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whstart.ico; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whstart.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whstub.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whst_topics.xml; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whtbar.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whtdhtml.htm; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whthost.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whtopic.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_abge.jpg; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_abgi.jpg; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_abgw.jpg; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_abte.jpg; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_abti.jpg; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_abtw.jpg; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_fts_h.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_fts_n.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_glo_h.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_glo_n.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_go.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_hide.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_idx_h.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_idx_n.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_logo1.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_logo2.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_next.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_next_g.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_prev.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_prev_g.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_spac.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_sync.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_tab0.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_tab1.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_tab2.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_tab3.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_tab4.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_tab5.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_tab6.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_tab7.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_tab8.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_toc_h.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_toc_n.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_ws.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\wht_ws_g.gif; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whutils.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EA Help\whver.js; DestDir: {app}\SupportXP1\EA Help; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whftdata.js; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whftdata0.htm; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whfts.htm; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whfts.js; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whfwdata.js; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whfwdata0.htm; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whgdata.js; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whglo.htm; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whglo.js; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whidata.js; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whidata0.htm; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whidx.htm; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whidx.js; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whtdata.js; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whtdata0.htm; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whtoc.htm; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whdata\whtoc.js; DestDir: {app}\SupportXP1\European Help Files\De\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whxdata\whftdata0.xml; DestDir: {app}\SupportXP1\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whxdata\whfts.xml; DestDir: {app}\SupportXP1\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whxdata\whfwdata0.xml; DestDir: {app}\SupportXP1\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whxdata\whglo.xml; DestDir: {app}\SupportXP1\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whxdata\whidata0.xml; DestDir: {app}\SupportXP1\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whxdata\whidx.xml; DestDir: {app}\SupportXP1\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whxdata\whtdata0.xml; DestDir: {app}\SupportXP1\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whxdata\whtoc.xml; DestDir: {app}\SupportXP1\European Help Files\De\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\autorun.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\badge.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\blueback.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\blue_screen_.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\bookopen.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\book_closed.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\cd_dvd_issues.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\cd_dvd_issues2.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\CD_DVD_Troubleshooting.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\check.jpg; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Cleaning_your_CD_DVD.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\close.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\content_h.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\content_n.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\crashes.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\crash_issues2.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\crash_issues3.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\cshdat_robohelp.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\cshdat_webhelp.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\default.css; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\default_ns.css; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\directional.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\directx.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\display_settings.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\EA_Help_De.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\EA_Help_De.log; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\EA_Help_De_csh.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\EA_Help_De_rhc.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\EA_Logo_White.GIF; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\eHelp.xml; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\ehlpdhtm.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Emptying_Temporary_Files.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Ending_background_tasks.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\error_message.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\gameplay.jpg; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\gameplay_issues.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\glossary_h.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\glossary_n.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\go.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\go.jpg; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Graphic_corruption.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Hard_Drive_space.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\index_h.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\index_n.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\install.jpg; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Installing_the_game.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\leftarrow.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Manually_starting_the_game.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Minimum_requirements.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Monitor.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\my_game_fails_to_start.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\page.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\r01.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\r02.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\rightarrow.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\RoboHHRE.lng; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\searchweb_h.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\searchweb_n.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\search_h.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\search_n.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Sound_card.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\starting_the_game.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Starting_the_installation_manually.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\startomg.jpg; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Updating_your_sound_driver.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Updating_your_video_driver.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\urls.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Video_Card.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\warranty.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\webhelp.cab; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\webhelp.jar; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\Welcome.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whcshdata.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whcsh_home.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whestart.ico; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whfbody.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whfdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whfform.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whfhost.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whform.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whframes.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whgbody.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whgdef.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whgdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whghost.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whhost.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whibody.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whidhtml.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whiform.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whihost.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whlang.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whmozemu.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whmsg.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whnjs.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whphost.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whproj.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whproj.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whproj.xml; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whproxy.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whres.xml; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whrstart.ico; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whskin_banner.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whskin_blank.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whskin_frmset01.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whskin_frmset010.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whskin_homepage.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whskin_info.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whskin_mbars.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whskin_papplet.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whskin_pdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whskin_pickup.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whskin_plist.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whskin_tbars.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whskin_tw.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whstart.ico; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whstart.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whstub.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whst_topics.xml; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whtbar.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whtdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whthost.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whtopic.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\wht_abge.jpg; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\wht_abgi.jpg; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\wht_abgw.jpg; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\wht_abte.jpg; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\wht_abti.jpg; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\wht_abtw.jpg; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\wht_logo1.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\wht_logo2.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\wht_spac.gif; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whutils.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\De\whver.js; DestDir: {app}\SupportXP1\European Help Files\De; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whftdata.js; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whftdata0.htm; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whfts.htm; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whfts.js; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whfwdata.js; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whfwdata0.htm; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whgdata.js; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whglo.htm; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whglo.js; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whidata.js; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whidata0.htm; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whidx.htm; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whidx.js; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whtdata.js; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whtdata0.htm; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whtoc.htm; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whdata\whtoc.js; DestDir: {app}\SupportXP1\European Help Files\es\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whxdata\whftdata0.xml; DestDir: {app}\SupportXP1\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whxdata\whfts.xml; DestDir: {app}\SupportXP1\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whxdata\whfwdata0.xml; DestDir: {app}\SupportXP1\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whxdata\whglo.xml; DestDir: {app}\SupportXP1\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whxdata\whidata0.xml; DestDir: {app}\SupportXP1\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whxdata\whidx.xml; DestDir: {app}\SupportXP1\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whxdata\whtdata0.xml; DestDir: {app}\SupportXP1\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whxdata\whtoc.xml; DestDir: {app}\SupportXP1\European Help Files\es\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\badge.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\blueback.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\blue_screen_.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\bookopen.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\book_closed.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\CD_DVD_(Errores).htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\CD_DVD_(Errores)2.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\CD_DVD_Troubleshooting.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\check.jpg; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Cleaning_your_CD_DVD.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\close.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\content_h.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\content_n.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\crash_issues3.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\cshdat_robohelp.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\cshdat_webhelp.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\default.css; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\default_ns.css; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\directional.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\directx.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Display_Settings.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\EA_Help_Esp.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\EA_Help_Esp.log; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\EA_Help_Esp_csh.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\EA_Help_Esp_rhc.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\EA_Logo_White.GIF; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\eHelp.xml; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\ehlpdhtm.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\El_juego_no_se_inicia_.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\El_juego_se_bloquea.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Emptying_Temporary_Files.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Ending_background_tasks.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Error_message.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\gameplay.jpg; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Gameplay_Issues.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\glossary_h.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\glossary_n.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\go.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\go.jpg; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\graphic_corruption.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Hard_Drive_space.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\index_h.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\index_n.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Inicio_Del_Juego.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Instalaci_n_Del_Juego.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\install.jpg; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\La_instalaci_n_se_bloquea_.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\leftarrow.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Manually_starting_the_game.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Minimum_requirements.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Monitor.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\page.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\r01.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\r02.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Reproducci_n_autom_tica_.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\rightarrow.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\RoboHHRE.lng; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\searchweb_h.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\searchweb_n.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\search_h.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\search_n.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Sound_card.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Starting_the_installation_manually.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\startomg.jpg; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Updating_your_sound_driver.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Updating_your_video_driver.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\urls.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Video_Card.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Warranty.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\webhelp.cab; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\webhelp.jar; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\Welcome.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whcshdata.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whcsh_home.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whestart.ico; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whfbody.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whfdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whfform.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whfhost.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whform.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whframes.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whgbody.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whgdef.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whgdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whghost.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whhost.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whibody.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whidhtml.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whiform.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whihost.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whlang.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whmozemu.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whmsg.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whnjs.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whphost.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whproj.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whproj.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whproj.xml; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whproxy.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whres.xml; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whrstart.ico; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whskin_banner.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whskin_blank.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whskin_frmset01.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whskin_frmset010.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whskin_homepage.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whskin_info.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whskin_mbars.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whskin_papplet.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whskin_pdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whskin_pickup.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whskin_plist.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whskin_tbars.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whskin_tw.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whstart.ico; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whstart.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whstub.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whst_topics.xml; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whtbar.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whtdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whthost.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whtopic.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\wht_abge.jpg; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\wht_abgi.jpg; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\wht_abgw.jpg; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\wht_abte.jpg; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\wht_abti.jpg; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\wht_abtw.jpg; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\wht_logo1.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\wht_logo2.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\wht_spac.gif; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whutils.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\es\whver.js; DestDir: {app}\SupportXP1\European Help Files\es; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whftdata.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whftdata0.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whfts.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whfts.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whfwdata.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whfwdata0.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whgdata.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whglo.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whglo.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whidata.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whidata0.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whidx.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whidx.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whtdata.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whtdata0.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whtoc.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whdata\whtoc.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whxdata\whftdata0.xml; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whxdata\whfts.xml; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whxdata\whfwdata0.xml; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whxdata\whglo.xml; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whxdata\whidata0.xml; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whxdata\whidx.xml; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whxdata\whtdata0.xml; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whxdata\whtoc.xml; DestDir: {app}\SupportXP1\European Help Files\fr-fr\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\autorun.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\badge.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\blueback.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\blue_screen_.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\bookopen.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\book_closed.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\cd_dvd_issues.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\cd_dvd_issues2.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\CD_DVD_Troubleshooting.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\check.jpg; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Cleaning_your_CD_DVD.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\close.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\content_h.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\content_n.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\crashes.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\crash_issues2.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\crash_issues3.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\cshdat_robohelp.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\cshdat_webhelp.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\default.css; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\default_ns.css; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\directional.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\directx.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\display_settings.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\EA_Help_Fr.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\EA_Help_Fr.log; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\EA_Help_Fr_csh.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\EA_Help_Fr_rhc.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\EA_Logo_White.GIF; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\eHelp.xml; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\ehlpdhtm.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Emptying_Temporary_Files.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Ending_background_tasks.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\error_message.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\gameplay.jpg; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\gameplay_issues.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\glossary_h.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\glossary_n.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\go.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\go.jpg; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Graphic_corruption.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Hard_Drive_space.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\index_h.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\index_n.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\install.jpg; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Installing_the_game.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\leftarrow.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Manually_starting_the_game.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Minimum_requirements.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Monitor.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\my_game_fails_to_start.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\page.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\r01.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\r02.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\rightarrow.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\RoboHHRE.lng; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\searchweb_h.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\searchweb_n.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\search_h.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\search_n.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Sound_card.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\starting_the_game.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Starting_the_installation_manually.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\startomg.jpg; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Updating_your_sound_driver.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Updating_your_video_driver.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\urls.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Video_Card.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\Warranty.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\webhelp.cab; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\webhelp.jar; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\welcome.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whcshdata.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whcsh_home.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whestart.ico; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whfbody.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whfdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whfform.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whfhost.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whform.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whframes.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whgbody.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whgdef.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whgdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whghost.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whhost.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whibody.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whidhtml.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whiform.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whihost.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whlang.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whmozemu.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whmsg.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whnjs.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whphost.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whproj.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whproj.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whproj.xml; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whproxy.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whres.xml; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whrstart.ico; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whskin_banner.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whskin_blank.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whskin_frmset01.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whskin_frmset010.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whskin_homepage.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whskin_info.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whskin_mbars.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whskin_papplet.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whskin_pdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whskin_pickup.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whskin_plist.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whskin_tbars.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whskin_tw.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whstart.ico; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whstart.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whstub.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whst_topics.xml; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whtbar.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whtdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whthost.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whtopic.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\wht_abge.jpg; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\wht_abgi.jpg; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\wht_abgw.jpg; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\wht_abte.jpg; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\wht_abti.jpg; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\wht_abtw.jpg; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\wht_logo1.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\wht_logo2.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\wht_spac.gif; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whutils.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\fr-fr\whver.js; DestDir: {app}\SupportXP1\European Help Files\fr-fr; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whftdata.js; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whftdata0.htm; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whfts.htm; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whfts.js; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whfwdata.js; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whfwdata0.htm; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whgdata.js; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whglo.htm; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whglo.js; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whidata.js; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whidata0.htm; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whidx.htm; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whidx.js; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whtdata.js; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whtdata0.htm; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whtoc.htm; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whdata\whtoc.js; DestDir: {app}\SupportXP1\European Help Files\NL\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whxdata\whftdata0.xml; DestDir: {app}\SupportXP1\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whxdata\whfts.xml; DestDir: {app}\SupportXP1\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whxdata\whfwdata0.xml; DestDir: {app}\SupportXP1\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whxdata\whglo.xml; DestDir: {app}\SupportXP1\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whxdata\whidata0.xml; DestDir: {app}\SupportXP1\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whxdata\whidx.xml; DestDir: {app}\SupportXP1\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whxdata\whtdata0.xml; DestDir: {app}\SupportXP1\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whxdata\whtoc.xml; DestDir: {app}\SupportXP1\European Help Files\NL\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\autorun.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\badge.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\blueback.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\blue_screen_.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\bookopen.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\book_closed.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\cd_dvd_issues.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\cd_dvd_issues2.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\CD_DVD_Troubleshooting.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\check.jpg; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Cleaning_your_CD_DVD.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\close.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\content_h.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\content_n.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\crashes.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\crash_issues2.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\crash_issues3.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\cshdat_robohelp.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\cshdat_webhelp.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\default.css; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\default_ns.css; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\directional.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\directx.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\display_settings.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\EA_Help_NL.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\EA_Help_NL.log; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\EA_Help_NL_csh.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\EA_Help_NL_rhc.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\EA_Logo_White.GIF; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\eHelp.xml; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\ehlpdhtm.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Emptying_Temporary_Files.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Ending_background_tasks.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\error_message.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\gameplay.jpg; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Gameplay_Issues.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\glossary_h.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\glossary_n.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\go.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\go.jpg; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Graphic_corruption.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Hard_Drive_space.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\index_h.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\index_n.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\install.jpg; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Installing_the_game.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\leftarrow.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Manually_starting_the_game.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Minimum_requirements.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Monitor.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\my_game_fails_to_start.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\page.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\r01.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\r02.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\rightarrow.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\RoboHHRE.lng; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\searchweb_h.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\searchweb_n.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\search_h.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\search_n.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Sound_card.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Starting_the_game.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Starting_the_installation_manually.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\startomg.jpg; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Updating_your_sound_driver.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Updating_your_video_driver.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\urls.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Video_Card.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Warranty.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\webhelp.cab; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\webhelp.jar; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\Welcome.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whcshdata.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whcsh_home.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whestart.ico; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whfbody.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whfdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whfform.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whfhost.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whform.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whframes.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whgbody.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whgdef.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whgdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whghost.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whhost.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whibody.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whidhtml.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whiform.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whihost.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whlang.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whmozemu.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whmsg.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whnjs.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whphost.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whproj.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whproj.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whproj.xml; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whproxy.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whres.xml; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whrstart.ico; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whskin_banner.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whskin_blank.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whskin_frmset01.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whskin_frmset010.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whskin_homepage.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whskin_info.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whskin_mbars.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whskin_papplet.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whskin_pdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whskin_pickup.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whskin_plist.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whskin_tbars.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whskin_tw.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whstart.ico; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whstart.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whstub.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whst_topics.xml; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whtbar.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whtdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whthost.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whtopic.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\wht_abge.jpg; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\wht_abgi.jpg; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\wht_abgw.jpg; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\wht_abte.jpg; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\wht_abti.jpg; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\wht_abtw.jpg; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\wht_logo1.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\wht_logo2.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\wht_spac.gif; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whutils.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\NL\whver.js; DestDir: {app}\SupportXP1\European Help Files\NL; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whftdata.js; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whftdata0.htm; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whfts.htm; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whfts.js; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whfwdata.js; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whfwdata0.htm; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whgdata.js; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whglo.htm; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whglo.js; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whidata.js; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whidata0.htm; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whidx.htm; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whidx.js; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whtdata.js; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whtdata0.htm; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whtoc.htm; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whdata\whtoc.js; DestDir: {app}\SupportXP1\European Help Files\Sv\whdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whxdata\whftdata0.xml; DestDir: {app}\SupportXP1\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whxdata\whfts.xml; DestDir: {app}\SupportXP1\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whxdata\whfwdata0.xml; DestDir: {app}\SupportXP1\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whxdata\whglo.xml; DestDir: {app}\SupportXP1\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whxdata\whidata0.xml; DestDir: {app}\SupportXP1\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whxdata\whidx.xml; DestDir: {app}\SupportXP1\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whxdata\whtdata0.xml; DestDir: {app}\SupportXP1\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whxdata\whtoc.xml; DestDir: {app}\SupportXP1\European Help Files\Sv\whxdata; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\autorun.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\badge.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\blueback.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\blue_screen_.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\bookopen.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\book_closed.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\cd_dvd_issues.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\cd_dvd_issues2.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\CD_DVD_Troubleshooting.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\check.jpg; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Cleaning_your_CD_DVD.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\close.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\content_h.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\content_n.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\crashes.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\crash_issues2.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\crash_issues3.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\cshdat_robohelp.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\cshdat_webhelp.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\default.css; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\default_ns.css; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\directional.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\directx.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\display_settings.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\EA_Help_Sv.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\EA_Help_Sv.log; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\EA_Help_Sv_csh.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\EA_Help_Sv_rhc.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\EA_Logo_White.GIF; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\eHelp.xml; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\ehlpdhtm.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Emptying_Temporary_Files.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Ending_background_tasks.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\error_message.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\gameplay.jpg; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Gameplay_Issues.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\glossary_h.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\glossary_n.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\go.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\go.jpg; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Graphic_corruption.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Hard_Drive_space.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\index_h.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\index_n.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\install.jpg; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Installing_the_game.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\leftarrow.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Manually_starting_the_game.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Minimum_requirements.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Monitor.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\my_game_fails_to_start.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\page.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\r01.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\r02.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\rightarrow.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\RoboHHRE.lng; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\searchweb_h.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\searchweb_n.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\search_h.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\search_n.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Sound_card.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Starting_the_game.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Starting_the_installation_manually.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\startomg.jpg; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Updating_your_sound_driver.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Updating_your_video_driver.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\urls.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Video_Card.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Warranty.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\webhelp.cab; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\webhelp.jar; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\Welcome.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whcshdata.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whcsh_home.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whestart.ico; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whfbody.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whfdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whfform.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whfhost.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whform.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whframes.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whgbody.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whgdef.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whgdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whghost.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whhost.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whibody.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whidhtml.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whiform.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whihost.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whlang.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whmozemu.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whmsg.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whnjs.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whphost.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whproj.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whproj.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whproj.xml; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whproxy.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whres.xml; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whrstart.ico; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whskin_banner.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whskin_blank.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whskin_frmset01.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whskin_frmset010.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whskin_homepage.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whskin_info.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whskin_mbars.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whskin_papplet.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whskin_pdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whskin_pickup.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whskin_plist.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whskin_tbars.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whskin_tw.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whstart.ico; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whstart.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whstub.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whst_topics.xml; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whtbar.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whtdhtml.htm; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whthost.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whtopic.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\wht_abge.jpg; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\wht_abgi.jpg; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\wht_abgw.jpg; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\wht_abte.jpg; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\wht_abti.jpg; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\wht_abtw.jpg; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\wht_logo1.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\wht_logo2.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\wht_spac.gif; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whutils.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\Sv\whver.js; DestDir: {app}\SupportXP1\European Help Files\Sv; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\badge.gif; DestDir: {app}\SupportXP1\European Help Files; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\European Help Files\EA_Help_Select.htm; DestDir: {app}\SupportXP1\European Help Files; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\Battlefield 2 Special Forces_code.exe; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\config.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EasyInfo.exe; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EasyReqs.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\ereg-dict-de.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\ereg-dict-en_US.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\ereg-dict-es.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\ereg-dict-fr_FR.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\ereg-dict-it.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\ereg-dict-ja.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\ereg-dict-ko.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\ereg-dict-nl.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\ereg-dict-pl.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\ereg-dict-sv.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\ereg-dict-th.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\ereg-dict-zh_tw.xml; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\Ereg.bin; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\EReg.exe; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SupportXP1\Localization.ini; DestDir: {app}\SupportXP1\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\00000000.256; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\00000001.256; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\AIDLL.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\AIDLL_w32ded.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\BF2.exe; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\bf2_w32ded.exe; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\BF2Audio.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\BF2OpenAL.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\bf2Patch.log; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\BF2ServerLauncher.exe; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\BF2ServerLauncherBG.bmp; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\BF2VoiceSetup.exe; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\BF2VoipServer.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\BF2VoipServer.exe; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\BF2VoipServer_w32ded.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\BF2VoipServer_w32ded.exe; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\BFMFC.DLL; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\binkw32.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\bp1Patch.log; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\bp2Patch.log; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\CoreDLL.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\d3dx9_24.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\d3dx9_25.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\dbghelp.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\DIAG.EXE; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\dice_py.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\FireWallDLL.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\generate_level_md5.py; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\generate_md5.py; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\ihdl.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Memory.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Memory_w32ded.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\mfc70.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\MFC71.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\msvci70.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\msvcp70.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\msvcp71.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\msvcp71d.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\msvcr70.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\msvcr71.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\msvcr71d.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\NovintHFX.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\PCRegExp.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\pylib-2.3.4.zip; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Readme.txt; DestDir: {app}; Flags: isreadme overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\ReadmeServer.txt; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\RendDX9.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\RendDX9x2.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\rotate_demo.cfg; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0c0a.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD040b.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD040c.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD040e.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD041d.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD041e.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0404.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0405.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0406.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0407.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0409.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0410.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0411.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0412.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0413.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0414.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0415.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0416.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0804.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0809.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SD0816.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\SwiffPlayer.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\TextureAtlasBuilder.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\unins.ico; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\voip.con; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\vtuneapi.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\xp1Patch.log; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\zlib122.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: Graphic\splash.bmp; DestDir: {tmp}; Flags: ignoreversion dontcopy nocompression
Source: isgsg.dll; DestDir: {tmp}; Flags: ignoreversion dontcopy nocompression
[Code]
const
  dURL=2;

var
  URLLabel,URLLabelShadow:TLabel;

procedure ShowSplashScreen(p1:HWND;p2:string;p3,p4,p5,p6,p7:integer;p8:boolean;p9:Cardinal;p10:integer); external 'ShowSplashScreen@files:isgsg.dll stdcall delayload';

procedure URLLabelClick(Sender: TObject);
var
  ErrorCode:integer;
begin
  ShellExec('open','http://bf2.gamering.ru','','',SW_SHOWNORMAL,ewNoWait,ErrorCode);
end;

procedure URLLabelMouseDown(Sender:TObject;Button:TMouseButton;Shift:TShiftState;X,Y:Integer);
begin
  URLLabel.Top:=URLLabel.Top+dURL;
  URLLabel.Left:=URLLabel.Left+dURL;
  URLLabel.Font.Style:=URLLabel.Font.Style+[fsUnderline];
  URLLabel.Font.Color:=clBlue;
  URLLabelShadow.Visible:=False;
end;

procedure URLLabelMouseUp(Sender:TObject;Button:TMouseButton;Shift:TShiftState;X,Y:Integer);
begin
  URLLabel.Top:=URLLabel.Top-dURL;
  URLLabel.Left:=URLLabel.Left-dURL;
  URLLabel.Font.Style:=URLLabel.Font.Style-[fsUnderline];
  URLLabel.Font.Color:=clMaroon;
  URLLabelShadow.Visible:=True;
end;

procedure InitializeWizard;
begin
  URLLabelShadow:=TLabel.Create(WizardForm);
  with URLLabelShadow do begin
    Top:=ScaleY(331);
    Left:=ScaleX(25);
    Caption:='http://bf2.gamering.ru';
    AutoSize:=True;
    Parent:=WizardForm;
    Transparent:=True;
    Font.Color:=$969696;
    Font.Size:=9;
    Font.Style:=Font.Style+[fsBold];
  end;
  URLLabel:=TLabel.Create(WizardForm);
  with URLLabel do begin
    Top:=ScaleY(331)-dURL;
    Left:=ScaleX(25)-dURL;
    Caption:='http://bf2.gamering.ru';
    AutoSize:=True;
    Parent:=WizardForm;
    Cursor:=crHand;
    Transparent:=True;
    Font.Color:=clMaroon;
    Font.Size:=9;
    Font.Style:=Font.Style+[fsBold];
    BringToFront;
    OnClick:=@URLLabelClick;
    OnMouseDown:=@URLLabelMouseDown;
    OnMouseUp:=@URLLabelMouseUp;
  end;
  ExtractTemporaryFile('splash.bmp');
  ShowSplashScreen(WizardForm.Handle,ExpandConstant('{tmp}')+'\splash.bmp',1000,3000,1000,0,255,False,$FFFFFF,10);
end;
