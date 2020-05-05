; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "GeN"
#define MyAppVersion "202005051302"
#define MyAppPublisher "Civeloo"
#define MyAppURL "http://www.civeloo.com/"
#define MyAppExeName "GeN.exe"
#define MyAppPath "C:\GitHub\GeN-XE7"
[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{525082F8-F46A-4C65-AAE4-20DDAB886016}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppPublisher}\{#MyAppName}
DefaultGroupName={#MyAppPublisher}\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile={#MyAppPath}\LICENSE-2.0.txt
OutputDir={#MyAppPath}\Instalador
OutputBaseFilename=Actualizar{#MyAppName}
SetupIconFile={#MyAppPath}\GeN.ico
Compression=lzma
SolidCompression=true
VersionInfoVersion=20
VersionInfoCompany={#MyAppPublisher}
VersionInfoDescription=ERP
VersionInfoTextVersion={#MyAppVersion}
VersionInfoCopyright={#MyAppPublisher}
VersionInfoProductName={#MyAppName}
VersionInfoProductVersion=20
VersionInfoProductTextVersion={#MyAppVersion}
;SignTool=signtool
;SignedUninstaller=yes

[Languages]
Name: spanish; MessagesFile: compiler:Languages\Spanish.isl

[Tasks]
;Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}
;Name: quicklaunchicon; Description: {cm:CreateQuickLaunchIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
;Source: C:\Civeloo\GeN\bin\GeN.exe; DestDir: {app}; Flags: ignoreversion
Source: {#MyAppPath}\Win32\Release\*; DestDir: {app}\bin\; Flags: ignoreversion recursesubdirs createallsubdirs
;Source: C:\Civeloo\GeN\db\*; DestDir: {app}\db\; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#MyAppPath}\hlp\*; DestDir: {app}\hlp\; Flags: ignoreversion recursesubdirs createallsubdirs
;Source: C:\Civeloo\GeN\img\*; DestDir: {app}\img\; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#MyAppPath}\rpt\*; DestDir: {app}\rpt\; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#MyAppPath}\lib\*; DestDir: {app}\bin\; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
;Name: {group}\{#MyAppName}; Filename: {app}\bin\{#MyAppExeName}
;Name: {group}\{cm:ProgramOnTheWeb,{#MyAppName}}; Filename: {#MyAppURL}
;Name: {group}\{cm:UninstallProgram,{#MyAppName}}; Filename: {uninstallexe}
;Name: {commondesktop}\{#MyAppName}; Filename: {app}\bin\{#MyAppExeName}; Tasks: desktopicon
;Name: {userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}; Filename: {app}\bin\{#MyAppExeName}; Tasks: quicklaunchicon

[Run]
;Filename: {app}\{#MyAppExeName}; Description: {cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}; Flags: nowait postinstall skipifsilent

[Registry]
; keys for 32-bit systems
;Root: HKCU32; Subkey: "SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers"; \
    ValueType: String; ValueName: {app}\bin\{#MyAppExeName}; ValueData: "RUNASADMIN"; \
    Flags: uninsdeletekeyifempty uninsdeletevalue; Check: not IsWin64
;Root: HKLM32; Subkey: "SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers"; \
    ValueType: String; ValueName: {app}\bin\{#MyAppExeName}; ValueData: "RUNASADMIN"; \
    Flags: uninsdeletekeyifempty uninsdeletevalue; Check: not IsWin64
; keys for 64-bit systems
;Root: HKCU64; Subkey: "SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers"; \
    ValueType: String; ValueName: {app}\bin\{#MyAppExeName}; ValueData: "RUNASADMIN"; \
    Flags: uninsdeletekeyifempty uninsdeletevalue; Check: IsWin64
;Root: HKLM64; Subkey: "SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers"; \
    ValueType: String; ValueName: {app}\bin\{#MyAppExeName}; ValueData: "RUNASADMIN"; \
    Flags: uninsdeletekeyifempty uninsdeletevalue; Check: IsWin64