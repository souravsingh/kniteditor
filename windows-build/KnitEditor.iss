; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{210863D0-9D1F-4B83-B966-ECB59C79AC5B}
AppName=KnitEditor
AppVersion=0.0.5
;AppVerName=KnitEditor 0.0.5
AppPublisher=All Yarns Are Beautiful
AppPublisherURL=http://ayab-knitting.com/
AppSupportURL=http://ayab-knitting.com/
AppUpdatesURL=http://ayab-knitting.com/
DefaultDirName={pf}\KnitEditor
DisableProgramGroupPage=yes
LicenseFile=LICENSE
OutputDir=build\Installer
OutputBaseFilename=KnitEditor
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "dist\KnitEditor\KnitEditor.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\KnitEditor\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\KnitEditor"; Filename: "{app}\KnitEditor.exe"
Name: "{commondesktop}\KnitEditor"; Filename: "{app}\KnitEditor.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\KnitEditor.exe"; Description: "{cm:LaunchProgram,KnitEditor}"; Flags: nowait postinstall skipifsilent

