; v0.22
; https://horsicq.github.io/#xvolkolak

[Components]
Name: "unpacking\xvolkolak"; Description: "XVolkolak"; Types: full;

[Files]
Source: "{#MySrcDir}\unpacking\xvolkolak\*"; DestDir: "{app}\unpacking\xvolkolak"; Components: "unpacking\xvolkolak"; Flags: ignoreversion recursesubdirs createallsubdirs 

[Icons]
Name: "{group}\{#MyAppName}\XVolkolak"; Filename: "{app}\unpacking\xvolkolak\xvlk.exe"; WorkingDir: "{app}\unpacking\xvolkolak"; Components: "unpacking\xvolkolak"
Name: "{app}\sendto+\sendto\Unpacking\XVolkolak"; Filename: "{app}\unpacking\xvolkolak\xvlk.exe"; WorkingDir: "{app}\unpacking\xvolkolak"; Components: "unpacking\xvolkolak"