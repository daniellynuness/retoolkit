; v3.2.25011.2103
; https://systeminformer.sourceforge.io/

[Components]
Name: "processinspection\systeminformer"; Description: "System Informer"; Types: full;

[Files]
Source: "{#MySrcDir}\processinspection\systeminformer\*"; DestDir: "{app}\processinspection\systeminformer"; Components: "processinspection\systeminformer"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\System Informer (x64)"; Filename: "{app}\processinspection\systeminformer\amd64\SystemInformer.exe"; WorkingDir: "{app}\processinspection\systeminformer\amd64"; Components: "processinspection\systeminformer"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Process Inspection\System Informer (x64)"; Filename: "{app}\processinspection\systeminformer\amd64\SystemInformer.exe"; WorkingDir: "{app}\processinspection\systeminformer\amd64"; Components: "processinspection\systeminformer"; Check: Is64BitInstallMode
Name: "{group}\{#MyAppName}\System Informer (x86)"; Filename: "{app}\processinspection\systeminformer\i386\SystemInformer.exe"; WorkingDir: "{app}\processinspection\systeminformer\i386"; Components: "processinspection\systeminformer"
Name: "{app}\sendto+\sendto\Process Inspection\System Informer (x86)"; Filename: "{app}\processinspection\systeminformer\i386\SystemInformer.exe"; WorkingDir: "{app}\processinspection\systeminformer\i386"; Components: "processinspection\systeminformer"