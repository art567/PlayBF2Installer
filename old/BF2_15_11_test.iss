[Setup]
AppCopyright=Tema567
AppName=Battlefield 2 v1.50 T~GAMER Edition
AppVerName=Battlefield 2 v1.50 T~GAMER Edition
Compression=lzma
DiskSpanning=true
DefaultDirName={pf32}\EA GAMES\Battlefield 2\
AppID={{62E8C452-B0F7-4B2A-A710-2814708D42A5}
UninstallDisplayIcon={app}\uninstall.ico
AppPublisher=Electronic Arts
AppPublisherURL=http://www.eagames.com/redesign/home.jsp
AppSupportURL=http://bf2.tgamer.ru/
AppVersion=1.5
UninstallDisplayName=Battlefield 2
AllowNoIcons=true
VersionInfoVersion=1.5
VersionInfoCopyright=Tema567
SetupLogging=true
VersionInfoCompany=T~GAMER
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
LicenseFile=Data\LicenseEN.rtf
AppendDefaultDirName=true
OutputDir=output
OutputBaseFilename=setup
ArchitecturesInstallIn64BitMode=x64
ArchitecturesAllowed=x86 x64

[Run]
Filename: {app}\Redist\Keygen\BF2KeyMan.exe; Parameters: /q /a; WorkingDir: {app}\Redist\Keygen\; Flags: skipifdoesntexist postinstall runascurrentuser; Description: Ввести лицензионный ключ
Filename: {app}\Redist\PunkBuster\pbsetup.exe; Parameters: /u --i-accept-the-pb-eula; Flags: skipifdoesntexist postinstall runascurrentuser; Description: Обновить PunkBuster; BeforeInstall: PreparePunkbuster

[Icons]
; English - Common
Name: {group}\{cm:UninstallProgram, Battlefield 2 v1.5}; Filename: {uninstallexe}; IconFilename: {app}\unins.ico; Comment: Uninstall Battlefield 2 from your computer; IconIndex: 0; Languages: English
; English - BF2
Name: {group}\Battlefield 2; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Launch Battlefield 2; Languages: English
Name: {group}\Battlefield 2 - Special Forces; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1 +modPath mods/xpack +ignoreAsserts 1; WorkingDir: {app}; IconFilename: {app}\mods\xpack\bf2xpack.ico; Comment: Launch Battlefield 2 - Special Forces; Languages: English
Name: {group}\Battlefield 2 - Window mode; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 0 +szx 1024 +szy 768 +wx 20 +wy 20; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Launch Battlefield 2 in windowed mode; IconIndex: 0; Languages: English
Name: {group}\Battlefield 2 - Connect to T~GAMER; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1 +joinServer bf2.tgamer.ru +port 16567; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Launch Battlefield 2 and connect to T~GAMER; IconIndex: 0; Languages: English
Name: {group}\Support; Filename: {app}\Redist\; WorkingDir: {app}; Flags: foldershortcut; Languages: English
Name: {userdesktop}\Battlefield 2; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Launch Battlefield 2; IconIndex: 0; Languages: English
Name: {userdesktop}\Battlefield 2 - Special Forces; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1 +modPath mods/xpack +ignoreAsserts 1; WorkingDir: {app}; IconFilename: {app}\mods\xpack\bf2xpack.ico; Comment: Launch Battlefield 2 - Special Forces; IconIndex: 0; Languages: English
; English - PR
;Name: {group}\Project Reality; Filename: {app}\mods\pr\pr.exe; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\readme\icons\pr.ico; Comment: Launch Project Reality: Battlefield 2; IconIndex: 0; Languages: English
;Name: {group}\Project Reality - User Manual; Filename: {app}\Redist\Project Reality Manual.pdf; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\readme\icons\pr_guide.ico; Comment: Read the Project Reality: Battlefield 2 User Manual; IconIndex: 0; Languages: English
;Name: {group}\Project Reality - Connect to T~GAMER; Filename: {app}\mods\pr\pr.exe pr://pr.tgamer.ru:16570; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\pr.exe; Comment: Launch Project Reality: Battlefield 2 and connect to T~GAMER; IconIndex: 0; Languages: English
;Name: {userdesktop}\Project Reality; Filename: {app}\mods\pr\pr.exe; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\readme\icons\pr.ico; Comment: Launch Project Reality: Battlefield 2; IconIndex: 0; Languages: English
; Russian - Common
Name: {group}\{cm:UninstallProgram, Battlefield 2 v1.5}; Filename: {uninstallexe}; IconFilename: {app}\unins.ico; Comment: Удалить Battlefield 2 с вашего компьютера; Languages: Russian
; Russian - BF2
Name: {group}\Battlefield 2; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Запустить Battlefield 2; Languages: Russian
Name: {group}\Battlefield 2 - Special Forces; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1 +modPath mods/xpack +ignoreAsserts 1; WorkingDir: {app}; IconFilename: {app}\mods\xpack\bf2xpack.ico; Comment: Запустить Battlefield 2 - Special Forces; Languages: Russian
Name: {group}\Battlefield 2 - Запуск в оконном режиме; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 0 +szx 1024 +szy 768 +wx 20 +wy 20; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Запустить Battlefield 2 в режиме окна; IconIndex: 0; Languages: Russian
Name: {group}\Battlefield 2 - Подключиться к T~GAMER; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1 +joinServer bf2.tgamer.ru +port 16567; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Запустить Battlefield 2 и подключиться к серверу T~GAMER; IconIndex: 0; Languages: Russian
;Name: {group}\Battlefield 2 - Подключиться к T~GAMER; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1 +playerPrefix ваш_префикс +playerName ваш_ник +playerPassword ваш_пароль +joinServer bf2.tgamer.ru +port 16567; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Запустить Battlefield 2 и подключиться к серверу T~GAMER; IconIndex: 0; Languages: "Russian"
Name: {group}\Дополнительные файлы поддержки; Filename: {app}\Redist\; WorkingDir: {app}; Flags: foldershortcut; Languages: Russian
Name: {userdesktop}\Battlefield 2; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Запустить Battlefield 2; IconIndex: 0; Languages: Russian
Name: {userdesktop}\Battlefield 2 - Special Forces; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1 +modPath mods/xpack +ignoreAsserts 1; WorkingDir: {app}; IconFilename: {app}\mods\xpack\bf2xpack.ico; Comment: Запустить Battlefield 2 - Special Forces; IconIndex: 0; Languages: Russian
; Russian - PR
;Name: {group}\Project Reality; Filename: {app}\mods\pr\pr.exe; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\readme\icons\pr.ico; Comment: Запустить Project Reality: Battlefield 2; IconIndex: 0; Languages: Russian
;Name: {group}\Project Reality - Руководство; Filename: {app}\Redist\Project Reality Manual.pdf; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\readme\icons\pr_guide.ico; Comment: Читать руководство к Project Reality: Battlefield 2; IconIndex: 0; Languages: Russian
;Name: {group}\Project Reality - Подключиться к T~GAMER; Filename: {app}\mods\pr\pr.exe pr://pr.tgamer.ru:16570; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\pr.exe; Comment: Запустить Project Reality: Battlefield 2 и подключиться к серверу T~GAMER; IconIndex: 0; Languages: Russian
;Name: {group}\Project Reality - Подключиться к T~GAMER; Filename: {app}\mods\pr\pr.exe pr://pr.tgamer.ru:16570; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\pr.exe; Comment: Запустить Project Reality: Battlefield 2 и подключиться к серверу T~GAMER; IconIndex: 0; Languages: "Russian"
;Name: {userdesktop}\Project Reality; Filename: {app}\mods\pr\pr.exe; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\readme\icons\pr.ico; Comment: Запустить Project Reality: Battlefield 2; IconIndex: 0; Languages: Russian

[UninstallDelete]
Name: {app}; Type: filesandordirs
Name: {group}; Type: filesandordirs

[Languages]
Name: English; MessagesFile: compiler:Default.isl; LicenseFile: D:\BF2PRInstaller\Data\LicenseEN.rtf
Name: Russian; MessagesFile: compiler:Languages\Russian.isl; LicenseFile: D:\BF2PRInstaller\Data\LicenseRU.rtf

[INI]
; English
Filename: {group}\Links\Visit our website bf2.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://bf2.tgamer.ru; Languages: English
Filename: {group}\Links\Visit forums on bf2.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://bf2.tgamer.ru/forum; Languages: English
;Filename: {group}\Links\Visit our website pr.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://pr.tgamer.ru; Languages: English
;Filename: {group}\Links\Visit forums on pr.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://pr.tgamer.ru/forum; Languages: English
;Filename: {group}\Links\Download Allied Intent Xtended.url; Section: InternetShortcut; Key: URL; String: http://www.aixtended.com/clientfiles.html; Languages: English
;Filename: {group}\Links\Download Point of Existence.url; Section: InternetShortcut; Key: URL; String: http://pointofexistence.com/poe2full.php; Languages: English
;Filename: {group}\Links\Download Project Reality.url; Section: InternetShortcut; Key: URL; String: http://www.realitymod.com/downloads.html; Languages: English
; Russian
Filename: {group}\Ссылки\Перейти на сайт bf2.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://bf2.tgamer.ru; Languages: Russian
Filename: {group}\Ссылки\Перейти на форум bf2.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://bf2.tgamer.ru/forum; Languages: Russian
;Filename: {group}\Ссылки\Перейти на сайт pr.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://pr.tgamer.ru; Languages: Russian
;Filename: {group}\Ссылки\Перейти на форум pr.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://pr.tgamer.ru/forum; Languages: Russian
;Filename: {group}\Ссылки\Скачать Allied Intent Xtended.url; Section: InternetShortcut; Key: URL; String: http://www.aixtended.com/clientfiles.html; Languages: Russian
;Filename: {group}\Ссылки\Скачать Point of Existence.url; Section: InternetShortcut; Key: URL; String: http://pointofexistence.com/poe2full.php; Languages: Russian
;Filename: {group}\Ссылки\Скачать Project Reality.url; Section: InternetShortcut; Key: URL; String: http://www.realitymod.com/downloads.html; Languages: Russian

[Registry]
; 32 bit - BF2
Root: HKLM; SubKey: SOFTWARE\EA Games\Battlefield 2; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Special Forces; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: Version; ValueData: 1.5; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1 +modPath mods/xpack +ignoreAsserts 1; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2 Special Forces; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: Version; ValueData: 1.5; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Armored Fury Booster Pack; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: Version; ValueData: 1.5; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Euro Force Booster Pack; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Euro Force Booster Pack; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: Version; ValueData: 1.5; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: InstallDir; ValueData: {app}; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Version; ValueData: 1.5; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Language; ValueData: English; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Locale; ValueData: en_US; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: MemberName; ValueData: ; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2\wdc; ValueType: string; ValueName: ; ValueData: true; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: InstallDir; ValueData: {app}; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Version; ValueData: 1.5; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Language; ValueData: English; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Locale; ValueData: en_US; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: MemberName; ValueData: ; Check: not IsWin64
Root: HKLM; SubKey: SOFTWARE\Electronic Arts\EA Games\Battlefield 2 Special Forces\wdc; ValueType: string; ValueName: ; ValueData: true; Check: not IsWin64
; 32 bit - PR
;Root: HKLM; SubKey: SOFTWARE\Project Reality\Project Reality: BF2; ValueType: string; ValueName: InstallDir; ValueData: {app}; Check: not IsWin64
;Root: HKLM; SubKey: SOFTWARE\Project Reality\Project Reality: BF2; ValueType: string; ValueName: Language; ValueData: English; Check: not IsWin64
;Root: HKLM; SubKey: SOFTWARE\Project Reality\Project Reality: BF2; ValueType: string; ValueName: Version; ValueData: 1.0.36.0; Check: not IsWin64

; 64 bit - BF2
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\EA Games\Battlefield 2; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Special Forces; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: Version; ValueData: 1.5; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1 +modPath mods/xpack +ignoreAsserts 1; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_CONTENT\BF2-EP1; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2 Special Forces; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: Version; ValueData: 1.5; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2AF; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Armored Fury Booster Pack; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: Version; ValueData: 1.5; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EF; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Euro Force Booster Pack; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: GameLauncherParameters; ValueData: +menu 1 +fullscreen 1; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: GameLauncherPath; ValueData: {app}\bf2.exe; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: DisplayName; ValueData: Battlefield 2: Euro Force Booster Pack; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA CORE\INSTALLED GAMES\EAGAMES\BF2-2006\ONLINE_MAP_CONTENT\BF2EURO; ValueType: string; ValueName: Version; ValueData: 1.5; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: InstallDir; ValueData: {app}; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Version; ValueData: 1.5; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Language; ValueData: English; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: Locale; ValueData: en_US; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2; ValueType: string; ValueName: MemberName; ValueData: ; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2\wdc; ValueType: string; ValueName: ; ValueData: true; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: InstallDir; ValueData: {app}; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Version; ValueData: 1.5; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Language; ValueData: English; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: Locale; ValueData: en_US; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2 Special Forces; ValueType: string; ValueName: MemberName; ValueData: ; Check: IsWin64
Root: HKLM; SubKey: SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2 Special Forces\wdc; ValueType: string; ValueName: ; ValueData: true; Check: IsWin64
; 64 bit - PR
;Root: HKLM; SubKey: SOFTWARE\Project Reality\Project Reality: BF2; ValueType: string; ValueName: InstallDir; ValueData: {app}; Check: IsWin64
;Root: HKLM; SubKey: SOFTWARE\Project Reality\Project Reality: BF2; ValueType: string; ValueName: Language; ValueData: English; Check: IsWin64
;Root: HKLM; SubKey: SOFTWARE\Project Reality\Project Reality: BF2; ValueType: string; ValueName: Version; ValueData: 1.0.36.0; Check: IsWin64

; Common BF2 url protocol
Root: HKCR; SubKey: bf2; ValueType: string; ValueName: ; ValueData: URL:PR Protocol
Root: HKCR; SubKey: bf2; ValueType: string; ValueName: URL Protocol; ValueData:
Root: HKCR; SubKey: bf2\DefaultIcon; ValueType: string; ValueData: """{app}\PlayBF2.ico"""
Root: HKCR; SubKey: bf2\shell\open\command; ValueType: string; ValueData: """{app}\PlayBF2.exe"" ""%1"""

; Common PR url protocol
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
;Source: Source\Redist\PunkBuster\pb.zip; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: Source\Redist\PunkBuster\pbgame.htm; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: Source\Redist\PunkBuster\pbsetup.exe; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: Source\Redist\PunkBuster\pbsvc.exe; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
;Source: Source\Redist\Project Reality Manual.pdf; DestDir: {app}\Redist\; Flags: overwritereadonly ignoreversion uninsremovereadonly
;Source: Source\Redist\PR_Mumble.msi; DestDir: {app}\Redist\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: Graphic\splash.bmp; DestDir: {tmp}; Flags: ignoreversion dontcopy nocompression
Source: isgsg.dll; DestDir: {tmp}; Flags: ignoreversion dontcopy nocompression

[Code]
const
  dURL=1;

var
  URLLabel,URLLabelShadow:TLabel;
  URLLabel2,URLLabel2Shadow:TLabel;

procedure PreparePunkBuster;
var
  Path: String;
  Dir: String;
  Str: String;
  PbSetup: String;
  PbSvc: String;
  List: TStringList;
  Res: Integer;
begin
  Dir :=  ExpandConstant('{app}')+'\Redist\PunkBuster\';
  PbSetup := Dir + 'pbsetup.exe';
  PbSvc := Dir + 'pbsvc.exe';
  Path := Dir + 'pbuser.htm';
  Str := '<p> game bf2 '+ExpandConstant('{app}');
  try
    List := TStringList.Create;
    List.Append(Str);
    List.SaveToFile(Path);
    List.Free;
  except end;
  //try
  //  Exec(PbSetup, '/u --i-accept-the-pb-eula', Dir, SW_SHOW, ewWaitUntilTerminated, Res);
  //except end;
  try
    Exec(PbSvc, '/i --no-prompts --no-errors-pba --i-accept-the-pb-eula', Dir, SW_SHOW, ewWaitUntilTerminated, Res);
  except end;
end;

procedure ShowSplashScreen(p1:HWND;p2:string;p3,p4,p5,p6,p7:integer;p8:boolean;p9:Cardinal;p10:integer); external 'ShowSplashScreen@files:isgsg.dll stdcall delayload';

procedure URLLabelClick(Sender: TObject);
var
  ErrorCode:integer;
begin
  ShellExec('open','http://bf2.tgamer.ru','','',SW_SHOWNORMAL,ewNoWait,ErrorCode);
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

procedure URLLabel2Click(Sender: TObject);
var
  ErrorCode:integer;
begin
  ShellExec('open','http://pr.tgamer.ru','','',SW_SHOWNORMAL,ewNoWait,ErrorCode);
end;

procedure URLLabel2MouseDown(Sender:TObject;Button:TMouseButton;Shift:TShiftState;X,Y:Integer);
begin
  URLLabel2.Top:=URLLabel2.Top+dURL;
  URLLabel2.Left:=URLLabel2.Left+dURL;
  URLLabel2.Font.Style:=URLLabel2.Font.Style+[fsUnderline];
  URLLabel2.Font.Color:=clBlue;
  URLLabel2Shadow.Visible:=False;
end;

procedure URLLabel2MouseUp(Sender:TObject;Button:TMouseButton;Shift:TShiftState;X,Y:Integer);
begin
  URLLabel2.Top:=URLLabel2.Top-dURL;
  URLLabel2.Left:=URLLabel2.Left-dURL;
  URLLabel2.Font.Style:=URLLabel2.Font.Style-[fsUnderline];
  URLLabel2.Font.Color:=clMaroon;
  URLLabel2Shadow.Visible:=True;
end;

procedure InitializeWizard;
begin
  URLLabelShadow:=TLabel.Create(WizardForm);
  with URLLabelShadow do begin
    Top:=ScaleY(324);
    Left:=ScaleX(25);
    Caption:='http://bf2.tgamer.ru';
    AutoSize:=True;
    Parent:=WizardForm;
    Transparent:=True;
    Font.Name := 'MS Sans Serif';
    Font.Color:=$969696;
    Font.Size:=9;
    Font.Style:=Font.Style+[fsBold];
  end;
  URLLabel:=TLabel.Create(WizardForm);
  with URLLabel do begin
    Top:=ScaleY(324)-dURL;
    Left:=ScaleX(25)-dURL;
    Caption:='http://bf2.tgamer.ru';
    AutoSize:=True;
    Parent:=WizardForm;
    Cursor:=crHand;
    Transparent:=True;
    Font.Name := 'MS Sans Serif';
    //Font.Color:=clMaroon;
    Font.Color:=$0900c4;
    Font.Size:=9;
    Font.Style:=Font.Style+[fsBold];
    BringToFront;
    OnClick:=@URLLabelClick;
    OnMouseDown:=@URLLabelMouseDown;
    OnMouseUp:=@URLLabelMouseUp;
  end;
  URLLabel2Shadow:=TLabel.Create(WizardForm);
  with URLLabel2Shadow do begin
    Top:=ScaleY(336);
    Left:=ScaleX(25);
    Caption:='http://pr.tgamer.ru';
    AutoSize:=True;
    Parent:=WizardForm;
    Transparent:=True;
    Font.Name := 'MS Sans Serif';
    Font.Color:=$969696;
    Font.Size:=9;
    Font.Style:=Font.Style+[fsBold];
  end;
  URLLabel2:=TLabel.Create(WizardForm);
  with URLLabel2 do begin
    Top:=ScaleY(336)-dURL;
    Left:=ScaleX(25)-dURL;
    Caption:='http://pr.tgamer.ru';
    AutoSize:=True;
    Parent:=WizardForm;
    Cursor:=crHand;
    Transparent:=True;
    Font.Name := 'MS Sans Serif';
    //Font.Color:=clMaroon;
    Font.Color:=$0900c4;
    Font.Size:=9;
    Font.Style:=Font.Style+[fsBold];
    BringToFront;
    OnClick:=@URLLabel2Click;
    OnMouseDown:=@URLLabel2MouseDown;
    OnMouseUp:=@URLLabel2MouseUp;
  end;
  ExtractTemporaryFile('splash.bmp');
  ShowSplashScreen(WizardForm.Handle,ExpandConstant('{tmp}')+'\splash.bmp',1000,3000,1000,0,255,False,$FFFFFF,10);
end;
