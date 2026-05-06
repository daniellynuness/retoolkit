; v4.6.5
; https://www.wireshark.org/download.html

[Components]
Name: "network\wireshark"; Description: "Wireshark"; Types: full;

[Files]
Source: "{#MySrcDir}\network\npcap\npcap-1.87.exe"; DestDir: "{app}\network\npcap"; Components: "network\wireshark"; Check: not NpcapInstalled
Source: "{#MySrcDir}\network\wireshark\*"; DestDir: "{app}\network\wireshark"; Components: "network\wireshark"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Wireshark"; Filename: "{app}\network\wireshark\WiresharkPortable64.exe"; WorkingDir: "{app}\network\wireshark"; Components: "network\wireshark"
Name: "{app}\sendto+\sendto\Network\Wireshark"; Filename: "{app}\network\wireshark\WiresharkPortable64.exe"; WorkingDir: "{app}\network\wireshark"; Components: "network\wireshark"

[Run]
Filename: "{app}\network\wireshark\npcap-1.87.exe"; Check: not NpcapInstalled; Components: "network\wireshark"