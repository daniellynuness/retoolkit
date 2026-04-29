; v4.1.2
; https://www.mitec.cz/wp/mssv/

[Components]
Name: "ole\ssview"; Description: "Structured Storage Viewer"; Types: full;

[Files]
Source: "{#MySrcDir}\ole\ssview\*"; DestDir: "{app}\ole\ssview"; Components: "ole\ssview"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Structured Storage Viewer"; Filename: "{app}\ole\ssview\SSView.exe"; WorkingDir: "{app}\ole\ssview"; Components: "ole\ssview"
Name: "{app}\sendto+\sendto\OLE file analysis\Structured Storage Viewer"; Filename: "{app}\ole\ssview\SSView.exe"; WorkingDir: "{app}\ole\ssview"; Components: "ole\ssview"