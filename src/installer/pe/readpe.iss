; v0.85.0
; https://github.com/mentebinaria/readpe

[Components]
Name: "pe\readpe"; Description: "readpe"; Types: full;

[Files]
Source: "{#MySrcDir}\pe\readpe\*"; DestDir: "{app}\pe\readpe"; Components: "pe\readpe"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\readpe"; Filename: "{app}\pe\readpe\run.bat"; WorkingDir: "{app}\pe\readpe"; Components: "pe\readpe"
Name: "{app}\sendto+\sendto\PE\readpe"; Filename: "{app}\pe\readpe\run.bat"; WorkingDir: "{app}\pe\readpe"; Components: "pe\readpe"