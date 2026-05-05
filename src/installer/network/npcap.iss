[Setup]

; v1.87
; https://npcap.com/

[Components]
Name: "network\npcap"; Description: "Npcap"; Types: full;

[Files]
Source: "{#MySrcDir}\network\npcap\npcap-1.87.exe"; DestDir: "{tmp}"; Components: "network\npcap"; Flags: deleteafterinstall

[Run]
Filename: "{tmp}\npcap-1.87.exe"; Flags: shellexec waituntilterminated