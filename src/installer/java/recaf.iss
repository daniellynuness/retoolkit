; v4.0.0-alpha
; https://github.com/Col-E/Recaf

[Components]
Name: "java\recaf"; Description: "Recaf"; Types: full;

[Files]
Source: "{#MySrcDir}\java\recaf\*"; DestDir: "{app}\java\recaf"; Components: "java\recaf"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Recaf"; Filename: "{app}\recaf\recaf-4x-alpha-win-86-x64.jar"; WorkingDir: "{app}\java\recaf"; Components: "java\recaf"; IconFilename: "{app}\java\recaf\recaf.ico"
Name: "{app}\sendto+\sendto\Java\Recaf"; Filename: "{app}\java\recaf\recaf-4x-alpha-win-86-x64.jar"; Components: "java\recaf"; IconFilename: "{app}\java\recaf\recaf.ico"