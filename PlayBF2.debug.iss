[Setup]
AppName=Battlefield 2
AppVerName=Battlefield 2
AppCopyright=Tema567
AppID={{62E8C452-B0F7-4B2A-A710-2814708D42A5}
AppPublisher=PlayBF2
AppPublisherURL=http://playbf2.com
AppSupportURL=http://playbf2.com
AppVersion=1.5
VersionInfoVersion=1.5
VersionInfoCopyright=Tema567
VersionInfoCompany=PLAYBF2
VersionInfoDescription=BattleField 2
VersionInfoTextVersion=v1.5
DefaultDirName={code:GetInstallDir}
SetupLogging=true
DiskSpanning=true
DiskSliceSize=1500000000
LanguageDetectionMethod=uilanguage
ShowUndisplayableLanguages=true
DefaultGroupName=Battlefield 2
DisableStartupPrompt=true
DisableWelcomePage=true
DisableProgramGroupPage=true
DisableDirPage=false
DisableReadyPage=true
ShowLanguageDialog=true
ShowTasksTreeLines=true
AllowRootDirectory=true
AllowNoIcons=true
UninstallDisplayName=Battlefield 2
UninstallDisplayIcon={app}\uninstall.ico
SetupIconFile=data\gfx\setup.ico
WizardImageFile=data\gfx\box.bmp
WizardSmallImageFile=data\gfx\minibar.bmp
; LicenseFile=data\docs\license.rtf
AppendDefaultDirName=true
ArchitecturesInstallIn64BitMode=x64
ArchitecturesAllowed=x86 x64
InternalCompressLevel=ultra
Compression=lzma
OutputDir=out/debug
OutputBaseFilename=setup

[Run]
Filename: {app}\Redist\Keygen\BF2KeyMan.exe; Parameters: /q /a; WorkingDir: {app}\Redist\Keygen\; Flags: skipifdoesntexist postinstall runascurrentuser; Description: "Ввести лицензионный ключ"; Languages: Russian
Filename: {app}\Redist\PunkBuster\pbsetup.exe; Parameters: /u --i-accept-the-pb-eula; Flags: skipifdoesntexist postinstall runascurrentuser; Description: "Обновить PunkBuster"; BeforeInstall: PreparePunkbuster; Languages: Russian
;Filename: {app}\BF2.exe; Parameters: +fullscreen 1 +restart 1 +ignoreAsserts 1; WorkingDir: {app}\Redist\Keygen\; Flags: skipifdoesntexist postinstall runascurrentuser; Description: "Запустить Battlefield 2"; Languages: Russian
Filename: {app}\Redist\Keygen\BF2KeyMan.exe; Parameters: /q /a; WorkingDir: {app}\Redist\Keygen\; Flags: skipifdoesntexist postinstall runascurrentuser; Description: "Enter license key"; Languages: English
Filename: {app}\Redist\PunkBuster\pbsetup.exe; Parameters: /u --i-accept-the-pb-eula; Flags: skipifdoesntexist postinstall runascurrentuser; Description: "Update PunkBuster"; BeforeInstall: PreparePunkbuster; Languages: English
;Filename: {app}\BF2.exe; Parameters: +fullscreen 1 +restart 1 +ignoreAsserts 1; WorkingDir: {app}\Redist\Keygen\; Flags: skipifdoesntexist postinstall runascurrentuser; Description: "Start Battlefield 2"; Languages: English
Filename: {app}\Redist\Keygen\BF2KeyMan.exe; Parameters: /q /a; WorkingDir: {app}\Redist\Keygen\; Flags: skipifdoesntexist postinstall runascurrentuser; Description: "Enter license Key"; Languages: German
Filename: {app}\Redist\PunkBuster\pbsetup.exe; Parameters: /u --i-accept-the-pb-eula; Flags: skipifdoesntexist postinstall runascurrentuser; Description: "Update PunkBuster"; BeforeInstall: PreparePunkbuster; Languages: German
;Filename: {app}\BF2.exe; Parameters: +fullscreen 1 +restart 1 +ignoreAsserts 1; WorkingDir: {app}\Redist\Keygen\; Flags: skipifdoesntexist postinstall runascurrentuser; Description: "Start Battlefield 2"; Languages: German

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
Name: {userdesktop}\Battlefield 2 - Connect to T~GAMER; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1 +joinServer bf2.tgamer.ru +port 16567; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Launch Battlefield 2 and connect to T~GAMER; IconIndex: 0; Languages: English
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
Name: {userdesktop}\Battlefield 2 - подключиться к T~GAMER; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1 +joinServer bf2.tgamer.ru +port 16567; WorkingDir: {app}; IconFilename: {app}\BF2.exe; Comment: Запустить Battlefield 2 и подключиться к серверу T~GAMER; IconIndex: 0; Languages: Russian
Name: {userdesktop}\Battlefield 2 - Special Forces; Filename: {app}\BF2.exe; Parameters: +menu 1 +fullscreen 1 +restart 1 +modPath mods/xpack +ignoreAsserts 1; WorkingDir: {app}; IconFilename: {app}\mods\xpack\bf2xpack.ico; Comment: Запустить Battlefield 2 - Special Forces; IconIndex: 0; Languages: Russian
; Russian - PR
;Name: {group}\Project Reality; Filename: {app}\mods\pr\pr.exe; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\readme\icons\pr.ico; Comment: Запустить Project Reality: Battlefield 2; IconIndex: 0; Languages: Russian
;Name: {group}\Project Reality - Руководство; Filename: {app}\Redist\Project Reality Manual.pdf; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\readme\icons\pr_guide.ico; Comment: Читать руководство к Project Reality: Battlefield 2; IconIndex: 0; Languages: Russian
;Name: {group}\Project Reality - Подключиться к T~GAMER; Filename: {app}\mods\pr\pr.exe pr://pr.tgamer.ru:16570; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\pr.exe; Comment: Запустить Project Reality: Battlefield 2 и подключиться к серверу T~GAMER; IconIndex: 0; Languages: Russian
;Name: {group}\Project Reality - Подключиться к T~GAMER; Filename: {app}\mods\pr\pr.exe pr://pr.tgamer.ru:16570; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\pr.exe; Comment: Запустить Project Reality: Battlefield 2 и подключиться к серверу T~GAMER; IconIndex: 0; Languages: "Russian"
;Name: {userdesktop}\Project Reality; Filename: {app}\mods\pr\pr.exe; WorkingDir: {app}\mods\pr; IconFilename: {app}\mods\pr\readme\icons\pr.ico; Comment: Запустить Project Reality: Battlefield 2; IconIndex: 0; Languages: Russian

[UninstallDelete]
; Name: {app}; Type: filesandordirs
Name: {group}; Type: filesandordirs

[Languages]
Name: English; MessagesFile: compiler:Default.isl;
; LicenseFile: data\docs\license_en.rtf
Name: German; MessagesFile: compiler:Languages\German.isl;
; LicenseFile: data\docs\license_de.rtf
Name: Russian; MessagesFile: compiler:Languages\Russian.isl;
; LicenseFile: data\docs\license_ru.rtf

[INI]
; English
Filename: {group}\Links\Visit PlayBF2.url; Section: InternetShortcut; Key: URL; String: http://playbf2.ru; Languages: English
Filename: {group}\Links\Visit website bf2.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://bf2.tgamer.ru; Languages: English
Filename: {group}\Links\Visit forums on bf2.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://bf2.tgamer.ru/forum; Languages: English
;Filename: {group}\Links\Visit our website pr.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://pr.tgamer.ru; Languages: English
;Filename: {group}\Links\Visit forums on pr.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://pr.tgamer.ru/forum; Languages: English
;Filename: {group}\Links\Download Allied Intent Xtended.url; Section: InternetShortcut; Key: URL; String: http://www.aixtended.com/clientfiles.html; Languages: English
;Filename: {group}\Links\Download Point of Existence.url; Section: InternetShortcut; Key: URL; String: http://pointofexistence.com/poe2full.php; Languages: English
;Filename: {group}\Links\Download Project Reality.url; Section: InternetShortcut; Key: URL; String: http://www.realitymod.com/downloads.html; Languages: English
; Russian
Filename: {group}\Ссылки\Проект PlayBF2.url; Section: InternetShortcut; Key: URL; String: http://playbf2.ru; Languages: Russian
Filename: {group}\Ссылки\Посетить веб-сайт bf2.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://bf2.tgamer.ru; Languages: Russian
Filename: {group}\Ссылки\Посетить форум bf2.tgamer.ru.url; Section: InternetShortcut; Key: URL; String: http://bf2.tgamer.ru/forum; Languages: Russian
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
;Root: HKCR; SubKey: pr; ValueType: string; ValueName: ; ValueData: URL:PR Protocol
;Root: HKCR; SubKey: pr; ValueType: string; ValueName: URL Protocol; ValueData:
;Root: HKCR; SubKey: pr\DefaultIcon; ValueType: string; ValueData: """{app}\mods\pr\readme\icons\pr.ico"""
;Root: HKCR; SubKey: pr\PRspyDES; ValueType: binary; ValueName: K; ValueData: c6 b8 de 67 47 b4 39 d4
;Root: HKCR; SubKey: pr\PRspyDES; ValueType: binary; ValueName: IV; ValueData: 82 e7 3c 36 05 2c da 5a
;Root: HKCR; SubKey: pr\shell\open\command; ValueType: string; ValueData: """{app}\mods\pr\pr.exe"" ""%1"""

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
;{ ISFormDesignerFilesBegin } // Don't remove this line!
;// Don't modify this section. It is generated automatically.
DestName: "WizardForm.TopLogoImage.bmp"; Source: "data\gfx\topbar.bmp"; Flags: dontcopy solidbreak
;// Don't modify this section. It is generated automatically.
;{ ISFormDesignerFilesEnd } // Don't remove this line!

; Installer components
Source: data\gfx\splash.bmp;  DestDir: {tmp}; Flags: ignoreversion dontcopy solidbreak
Source: data\libs\isgsg.dll;  DestDir: {tmp}; Flags: ignoreversion dontcopy solidbreak
Source: data\libs\iswin7.dll; DestDir: {tmp}; Flags: ignoreversion dontcopy solidbreak

; Distribution files actually defined below
; Debug distribution files
Source: files\PlayBF2.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: files\PlayBF2.exe; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: files\msvcr90.dll; DestDir: {app}; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: files\Redist\KeyGen\BF2KeyMan.exe; DestDir: {app}\Redist\KeyGen; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: files\Redist\PunkBuster\pbgame.htm; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: files\Redist\PunkBuster\pbsetup.exe; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: files\Redist\PunkBuster\pbsvc.exe; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
; End of file list definition

[Code]
{ RedesignWizardFormBegin } // Don't remove this line!
// Don't modify this section. It is generated automatically.
// Variables
var
  TopLogoImage: TBitmapImage;

// Splash screen on startup
// using isgsg.dll depedency
procedure ShowSplashScreen(p1:HWND;p2:ansistring;p3,p4,p5,p6,p7:integer;p8:boolean;p9:Cardinal;p10:integer); external 'ShowSplashScreen@files:isgsg.dll stdcall delayload';

// Windows 7 "Glass" installer
// using iswin7.dll depedency
procedure iswin7_add_glass(Handle:HWND; Left, Top, Right, Bottom : Integer; GDIPLoadMode: boolean); external 'iswin7_add_glass@files:iswin7.dll stdcall';
procedure iswin7_add_button(Handle:HWND); external 'iswin7_add_button@files:iswin7.dll stdcall';
procedure iswin7_free; external 'iswin7_free@files:iswin7.dll stdcall';


// Open up URL when user clicks on logo
procedure BannerClick(Sender: TObject);
var
  ErrorCode:integer;
begin
  ShellExec('open','http://www.playbf2.ru/go/client','','',SW_SHOWNORMAL,ewNoWait,ErrorCode);
end;


// Determine installer default path
function GetInstallDir(def: String): String;
var
  d, r: String;
begin
  d := '';
  if IsWin64 then
  begin
    r := 'SOFTWARE\Wow6432Node\Electronic Arts\EA Games\Battlefield 2';
  end else
  begin
    r := 'SOFTWARE\Electronic Arts\EA Games\Battlefield 2';
  end;
  if RegQueryStringValue(HKEY_LOCAL_MACHINE, r, 'InstallDir', d) then
  begin
    Result := d;
  end else
  begin
    Result := ExpandConstant('{pf32}')+'\EA GAMES\Battlefield 2\';
  end;
end;


// Make redesign of installer wizard form
procedure RedesignWizardForm;
begin
  with WizardForm.Bevel do
  begin
    Top := ScaleY(292);
  end;

  with WizardForm.CancelButton do
  begin
    Top := ScaleY(-500);
  end;

  with WizardForm.NextButton do
  begin
    Left := ScaleX(-1);
    Top := ScaleY(297);
    Width := ScaleX(499);
    Height := ScaleY(63);
    Font.Height := -13;
    Font.Name := 'Segoe UI';
    Font.Style := [fsBold];
    ParentFont := False;
  end;

  with WizardForm.BackButton do
  begin
    Top := ScaleY(-500);
  end;

  with WizardForm.OuterNotebook do
  begin
    Height := ScaleY(292);
  end;

  with WizardForm.WizardBitmapImage do
  begin
    Height := ScaleY(284);
  end;

  with WizardForm.Bevel1 do
  begin
    Top := ScaleY(96);
  end;

  with WizardForm.InnerNotebook do
  begin
    Top := ScaleY(106);
    Height := ScaleY(173);
  end;

  with WizardForm.DiskSpaceLabel do
  begin
    Top := ScaleY(112);
  end;

  with WizardForm.ProgressGauge do
  begin
    Height := ScaleY(37);
  end;

  with WizardForm.MainPanel do
  begin
    Height := ScaleY(96);
  end;

  { TopLogoImage }
  TopLogoImage := TBitmapImage.Create(WizardForm);
  with TopLogoImage do
  begin
    Name := 'TopLogoImage';
    Parent := WizardForm.MainPanel;
    OnClick := @BannerClick;
    Cursor:=crHand;
    Left := ScaleX(0);
    Top := ScaleY(0);
    Width := ScaleX(497);
    Height := ScaleY(96);
    ExtractTemporaryFile('WizardForm.TopLogoImage.bmp');
    Bitmap.LoadFromFile(ExpandConstant('{tmp}\WizardForm.TopLogoImage.bmp'));
  end;

  with WizardForm.PageDescriptionLabel do
  begin
    Top := ScaleY(-526);
  end;

  with WizardForm.PageNameLabel do
  begin
    Top := ScaleY(-510);
  end;

  with WizardForm.RunList do
  begin
    Height := ScaleY(139);
  end;

  with WizardForm.BeveledLabel do
  begin
    Top := ScaleY(-306);
  end;
end;


// Rename "Next" button to "Install"
procedure CurPageChanged(CurPageID: Integer);
begin
  if CurPageID = wpSelectDir then
    WizardForm.NextButton.Caption := SetupMessage(msgButtonInstall);
  if CurPageID = wpFinished then
    WizardForm.NextButton.Caption := SetupMessage(msgButtonFinish);
end;


// Prepare user for using latest PunkBuster
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


// Init entry point
procedure InitializeWizard;
var
  SplashFile: AnsiString;
begin
  // Make our redesign
  RedesignWizardForm;

  // Show About Setup...
  with WizardForm do begin
    Position:=poScreenCenter;
  end;

  // Show splash screen
  ExtractTemporaryFile('splash.bmp');
  SplashFile := ExpandConstant('{tmp}')+'\splash.bmp';
  ShowSplashScreen(WizardForm.Handle,SplashFile,1000,3000,1000,0,255,False,$FFFFFF,10);

  // Make installer with glass
  iswin7_add_button(WizardForm.NextButton.Handle);
  iswin7_add_glass(WizardForm.Handle, 0, 0, 0, 68, True);
end;


// Deinit entry point
procedure DeinitializeSetup();
begin
  // Remove glass and deinit
  iswin7_free;
end;

[ISFormDesigner]
WizardForm=FF0A005457495A415244464F524D003010C906000054504630F10B5457697A617264466F726D0A57697A617264466F726D0C436C69656E744865696768740368010B436C69656E74576964746803F1010C4578706C696369744C65667402000B4578706C69636974546F7002000D4578706C6963697457696474680301020E4578706C69636974486569676874038E010D506978656C73506572496E636802600A54657874486569676874020D00F10654426576656C05426576656C03546F700324010B4578706C69636974546F700324010000F10A544E6577427574746F6E0C43616E63656C427574746F6E03546F70030CFE0B4578706C69636974546F70030CFE0000F10A544E6577427574746F6E0A4E657874427574746F6E044C65667402FF03546F7003290105576964746803F30106486569676874023F0B466F6E742E48656967687402F309466F6E742E4E616D6506085365676F652055490A466F6E742E5374796C650B066673426F6C64000A506172656E74466F6E74080C4578706C696369744C65667402FF0B4578706C69636974546F700329010D4578706C69636974576964746803F3010E4578706C69636974486569676874023F0000F10A544E6577427574746F6E0A4261636B427574746F6E03546F70030CFE0B4578706C69636974546F70030CFE0000F10C544E65774E6F7465626F6F6B0D4F757465724E6F7465626F6F6B064865696768740324010E4578706C6963697448656967687403240100F110544E65774E6F7465626F6F6B506167650B57656C636F6D65506167650D4578706C69636974576964746803F1010E4578706C6963697448656967687403390100F10C544269746D6170496D6167651157697A6172644269746D6170496D61676506486569676874031C010E4578706C69636974486569676874031C01000000F110544E65774E6F7465626F6F6B5061676509496E6E6572506167650D4578706C69636974576964746803F1010E4578706C6963697448656967687403240100F10654426576656C06426576656C3103546F7002600B4578706C69636974546F7002600000F10C544E65774E6F7465626F6F6B0D496E6E65724E6F7465626F6F6B03546F70026A0648656967687403AD000B4578706C69636974546F70026A0E4578706C6963697448656967687403AD0000F110544E65774E6F7465626F6F6B506167650B4C6963656E7365506167650D4578706C69636974576964746803A1010E4578706C6963697448656967687403AD000000F110544E65774E6F7465626F6F6B506167650D53656C656374446972506167650D4578706C69636974576964746803A1010E4578706C6963697448656967687403AD0000F10E544E6577537461746963546578740E4469736B53706163654C6162656C03546F7002700B4578706C69636974546F700270000000F110544E65774E6F7465626F6F6B506167651453656C656374436F6D706F6E656E7473506167650D4578706C69636974576964746803A1010E4578706C6963697448656967687403AD000000F110544E65774E6F7465626F6F6B506167650E496E7374616C6C696E67506167650D4578706C69636974576964746803A1010E4578706C6963697448656967687403AD0000F10F544E657750726F67726573734261720D50726F677265737347617567650648656967687402250E4578706C696369744865696768740225000000F110544E65774E6F7465626F6F6B506167650D496E666F4166746572506167650D4578706C69636974576964746803A1010E4578706C6963697448656967687403AD00000000F1065450616E656C094D61696E50616E656C0648656967687402600E4578706C69636974486569676874026000F202010C544269746D6170496D6167650C546F704C6F676F496D616765044C656674020003546F70020005576964746803F1010648656967687402600A4269746D617046696C650613646174615C6766785C746F706261722E626D700000F10E544E65775374617469635465787414506167654465736372697074696F6E4C6162656C03546F7003F2FD0B4578706C69636974546F7003F2FD0000F10E544E6577537461746963546578740D506167654E616D654C6162656C03546F700302FE0B4578706C69636974546F700302FE00000000F110544E65774E6F7465626F6F6B506167650C46696E6973686564506167650D4578706C69636974576964746803F1010E4578706C6963697448656967687403280100F110544E6577436865636B4C697374426F780752756E4C69737406486569676874038B000E4578706C69636974486569676874038B0000000000F10E544E6577537461746963546578740C426576656C65644C6162656C03546F7003CEFE0B4578706C69636974546F7003CEFE000000




