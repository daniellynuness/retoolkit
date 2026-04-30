; v0.91
; https://github.com/zodiacon/SystemExplorer

[Components]
Name: "processinspection\systemexplorer"; Description: "System Explorer"; Types: full; Check: Is64BitInstallMode

[Files]
Source: "{#MySrcDir}\processinspection\systemexplorer\*"; DestDir: "{app}\processinspection\systemexplorer"; Components: "processinspection\systemexplorer"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: Is64BitInstallMode

[Icons]
Name: "{group}\{#MyAppName}\System Explorer"; Filename: "{app}\processinspection\systemexplorer\SysExp.exe"; WorkingDir: "{app}\processinspection\systemexplorer"; Components: "processinspection\systemexplorer"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Process Inspection\System Explorer"; Filename: "{app}\processinspection\systemexplorer\SysExp.exe"; WorkingDir: "{app}\processinspection\systemexplorer"; Components: "processinspection\systemexplorer"; Check: Is64BitInstallMode