#define APPLICATIONTITLE "Qt Linguist"
#define VERSION "4.5.1"
#define COPYRIGHT "Copyright (c) 2009 Nokia Corporation and/or its subsidiary(-ies)"
#define WEBSITE "http://trolltech.com/products/qt/features/tools/linguist"
#define QTDIR "c:\Qt\4.5.1-static"

[Setup]
InternalCompressLevel=ultra
OutputBaseFilename=QtLinguist-{#VERSION}-Win32-Installer
SolidCompression=true
VersionInfoVersion={#VERSION}
VersionInfoCompany=http://qtsoftware.com/
VersionInfoDescription=Internationalization Tool
VersionInfoTextVersion={#APPLICATIONTITLE} {#VERSION}
VersionInfoCopyright={#COPYRIGHT}
Compression=lzma/ultra
AppCopyright={#COPYRIGHT}
AppName={#APPLICATIONTITLE}
AppVerName={#APPLICATIONTITLE} {#VERSION}
ShowLanguageDialog=yes
AppPublisher=Alessandro Portale
AppPublisherURL={#WEBSITE}
AppSupportURL={#WEBSITE}
AppUpdatesURL={#WEBSITE}
AppVersion={#VERSION}
UninstallDisplayIcon={app}\linguist.exe
UninstallDisplayName={#APPLICATIONTITLE}
DefaultDirName={pf}\{#APPLICATIONTITLE}
DisableProgramGroupPage=true
DisableReadyPage=true
LicenseFile=license.rtf
OutputDir=..\
DefaultGroupName={#APPLICATIONTITLE}
WizardImageFile=WizModernImage-IS.bmp
WizardSmallImageFile=WizSmallImage.bmp

[Files]
Source: {#QTDIR}\bin\linguist.exe; DestDir: {app}
Source: ..\..\LICENSE.txt; DestDir: {app};
Source: ..\..\README.txt; DestDir: {app};

[Icons]
Name: {group}\{#APPLICATIONTITLE}; Filename: {app}\linguist.exe; WorkingDir: {app}; IconFilename: {app}\linguist.exe
Name: {group}\License; Filename: {app}\LICENSE.txt
Name: {group}\{cm:ProgramOnTheWeb,{#APPLICATIONTITLE}}; Filename: {#WEBSITE}
Name: {group}\{cm:UninstallProgram,{#APPLICATIONTITLE}}; Filename: {uninstallexe}

[Run]
Filename: {app}\linguist.exe; WorkingDir: {app}; Flags: postinstall

[Languages]
Name: BrazilianPortuguese; MessagesFile: compiler:languages\BrazilianPortuguese.isl
Name: Dutch; MessagesFile: compiler:languages\Dutch.isl
Name: English; MessagesFile: compiler:Default.isl
Name: French; MessagesFile: compiler:languages\French.isl
Name: German; MessagesFile: compiler:languages\German.isl
Name: Italian; MessagesFile: compiler:languages\Italian.isl
Name: Polish; MessagesFile: compiler:languages\Polish.isl
Name: Spanish; MessagesFile: compiler:languages\Spanish.isl
