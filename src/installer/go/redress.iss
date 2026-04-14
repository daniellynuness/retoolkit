; v1.2.64
; https://github.com/goretk/redress

[Components]
Name: "go\redress"; Description: "redress"; Types: full; Check: Is64BitInstallMode

[Files]
Source: "{#MySrcDir}\go\redress\redress.exe"; DestDir: "{app}\bin"; Components: "go\redress"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: Is64BitInstallMode