; v1.16.0
; https://github.com/VirusTotal/yara-x

[Components]
Name: "signature\yarax"; Description: "YARA-X"; Types: full;

[Files]
Source: "{#MySrcDir}\signature\yarax\yr.exe"; DestDir: "{app}\bin"; Components: "signature\yarax"; Flags: ignoreversion recursesubdirs createallsubdirs