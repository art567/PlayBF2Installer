[Setup]
AppCopyright=Tema567
AppName=Battlefield 2 v1.50 GameRing.ru Edition
AppVerName=Battlefield 2 v1.50 GameRing.ru Edition
Compression=lzma
DiskSpanning=true
DefaultDirName={pf32}\EA GAMES\Battlefield 2\
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
Filename: {app}\Redist\Keygen\BF2KeyMan.exe; WorkingDir: {app}\Redist\Keygen\; Flags: skipifdoesntexist postinstall runascurrentuser; Description: Ввести лицензионный ключ
Filename: {app}\Redist\PunkBuster\pbsetup.exe; Parameters: /u --i-accept-the-pb-eula; Flags: skipifdoesntexist postinstall runascurrentuser; Description: Обновить PunkBuster; BeforeInstall: PreparePunkbuster
Filename: msiexec.exe; Parameters: "/i ""{app}\Redist\PR_Mumble.msi"""; WorkingDir: {app}\Redist\; Flags: postinstall runascurrentuser; Description: Установить PR Mumble 1.0
Filename: {app}\Redist\Project Reality Manual.pdf; WorkingDir: {app}\Redist\; Flags: skipifdoesntexist postinstall runascurrentuser shellexec; Description: Руководство Project Reality
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
; 32 bit
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
; 64 bit
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
; Common
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
Source: H:\Games\Battlefield 2_files\Redist\PunkBuster\pb.zip; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\PunkBuster\pbgame.htm; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\PunkBuster\pbsetup.exe; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\PunkBuster\pbsvc.exe; DestDir: {app}\Redist\PunkBuster; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\Project Reality Manual.pdf; DestDir: {app}\Redist\; Flags: overwritereadonly ignoreversion uninsremovereadonly
Source: H:\Games\Battlefield 2_files\Redist\PR_Mumble.msi; DestDir: {app}\Redist\; Flags: overwritereadonly ignoreversion uninsremovereadonly
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

procedure URLLabel2Click(Sender: TObject);
var
  ErrorCode:integer;
begin
  ShellExec('open','http://pr.gamering.ru','','',SW_SHOWNORMAL,ewNoWait,ErrorCode);
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
    Caption:='http://bf2.gamering.ru';
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
    Caption:='http://bf2.gamering.ru';
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
    Caption:='http://pr.gamering.ru';
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
    Caption:='http://pr.gamering.ru';
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

