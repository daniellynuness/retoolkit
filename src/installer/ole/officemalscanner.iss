; v0.61
; https://github.com/fboldewin/reconstructer.org

[Components]
Name: "ole\officemalscanner"; Description: "OfficeMalScanner"; Types: full;

[Files]
Source: "{#MySrcDir}\ole\OfficeMalScanner\*"; DestDir: "{app}\ole\OfficeMalScanner"; Components: "ole\officemalscanner"; Flags: ignoreversion recursesubdirs createallsubdirs