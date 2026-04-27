; v1.9.0
; https://sourceforge.net/projects/regshot/

[Components]
Name: "processinspection\regshot"; Description: "Regshot"; Types: full;

[Files]
Source: "{#MySrcDir}\processinspection\regshot\*"; DestDir: "{app}\processinspection\regshot"; Components: "processinspection\regshot"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Regshot (x64-ANSI)"; Filename: "{app}\processinspection\regshot\Regshot-x64-ANSI.exe"; WorkingDir: "{app}\processinspection\regshot"; Components: "processinspection\regshot"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Process Inspection\Regshot (x64-ANSI)"; Filename: "{app}\processinspection\regshot\Regshot-x64-ANSI.exe"; WorkingDir: "{app}\processinspection\regshot"; Components: "processinspection\regshot"; Check: Is64BitInstallMode

Name: "{group}\{#MyAppName}\Regshot (x64-Unicode)"; Filename: "{app}\processinspection\regshot\Regshot-x64-Unicode.exe"; WorkingDir: "{app}\processinspection\regshot"; Components: "processinspection\regshot"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Process Inspection\Regshot (x64-Unicode)"; Filename: "{app}\processinspection\regshot\Regshot-x64-Unicode.exe"; WorkingDir: "{app}\processinspection\regshot"; Components: "processinspection\regshot"; Check: Is64BitInstallMode

Name: "{group}\{#MyAppName}\Regshot (x86-ANSI)"; Filename: "{app}\processinspection\regshot\Regshot-x86-ANSI.exe"; WorkingDir: "{app}\processinspection\regshot"; Components: "processinspection\regshot"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Process Inspection\Regshot (x86-ANSI)"; Filename: "{app}\processinspection\regshot\Regshot-x86-ANSI.exe"; WorkingDir: "{app}\processinspection\regshot"; Components: "processinspection\regshot"; Check: Is64BitInstallMode

Name: "{group}\{#MyAppName}\Regshot (x86-Unicode)"; Filename: "{app}\processinspection\regshot\Regshot-x86-Unicode.exe"; WorkingDir: "{app}\processinspection\regshot"; Components: "processinspection\regshot"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Process Inspection\Regshot (x86-Unicode)"; Filename: "{app}\processinspection\regshot\Regshot-x86-Unicode.exe"; WorkingDir: "{app}\processinspection\regshot"; Components: "processinspection\regshot"; Check: Is64BitInstallMode