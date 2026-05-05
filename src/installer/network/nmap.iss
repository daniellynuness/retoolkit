; v7.99
; https://nmap.org/

[Components]
Name: "network\nmap"; Description: "Nmap (plus Zenmap, Ndiff, Ncat, and Nping)"; Types: full;

[Files]
Source: "{#MySrcDir}\network\nmap\*.exe"; DestDir: "{app}\network\nmap"; Components: "network\nmap"; Flags: ignoreversion recursesubdirs createallsubdirs

[Run]
Filename: "{app}\network\nmap\npcap-1.87.exe"; Check: NpcapNaoInstalado; Components: "network\nmap"
Filename: "{app}\network\nmap\nmap-7.99-setup.exe"; Parameters: "/S /D={app}\network\nmap"; Components: "network\nmap"

[Icons]
Name: "{app}\sendto+\sendto\Network\Nmap - Zenmap GUI"; Filename: "{app}\network\nmap\zenmap\bin\pythonw.exe"; Parameters: "-c ""from zenmapGUI.App import run;run()"""; WorkingDir: "{app}\network\nmap"; IconFilename: "{app}\network\nmap\nmap.exe"; Components: "network\nmap"

[UninstallRun]
Filename: "{app}\network\nmap\Uninstall.exe"; Parameters: "/S"; Components: "network\nmap"
