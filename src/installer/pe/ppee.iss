; v1.13.1
; https://mzrst.com/

[Components]
Name: "pe\ppee"; Description: "PPEE (puppy)"; Types: full;

[Files]
Source: "{#MySrcDir}\pe\ppee\*"; DestDir: "{app}\pe\ppee"; Components: "pe\ppee"; Flags: ignoreversion recursesubdirs createallsubdirs 

[Icons]
Name: "{group}\{#MyAppName}\PPEE (puppy)"; Filename: "{app}\pe\ppee\PPEE.exe"; WorkingDir: "{app}\pe\ppee"; Components: "pe\ppee"
Name: "{app}\sendto+\sendto\PE\PPEE (puppy)"; Filename: "{app}\pe\ppee\PPEE.exe"; WorkingDir: "{app}\pe\ppee"; Components: "pe\ppee"