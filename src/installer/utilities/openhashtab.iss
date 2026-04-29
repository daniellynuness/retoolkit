; v3.1.1
; https://github.com/namazso/OpenHashTab

; We don't extract the main executable form the original installer because OpenHashTab
; registers many components

[Components]
Name: "utilities\openhashtab"; Description: "OpenHashTab"; Types: full;

[Files]
Source: "{#MySrcDir}\utilities\openhashtab\*.msi"; DestDir: "{app}\utilities\openhashtab"; Components: "utilities\openhashtab"; Flags: ignoreversion recursesubdirs createallsubdirs

[Run]
Filename: "msiexec"; Parameters: "/qn /i {app}\utilities\openhashtab\OpenHashTab_User_x64.msi";  Components: "utilities\openhashtab"; Flags: shellexec waituntilterminated
