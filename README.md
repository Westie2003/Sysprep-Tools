# Sysprep-Tools

Moin miteinander,

in letzter Zeit habe ich viel im Bereich Automatisierung bei der Installation von Notebooks für den schulischen Bereich gemacht.

Da es leider Probleme gab unser lokales Admin Kennwort durch eine Batch zu setzen da eventuell diese Zeichen enthalten sind: ÉÓ

Leider Kann Windoof ähm Windows nicht damit umgehen außer es wird expliziet über Powershell mit Klartext gemacht.🤔🤔

Das Problem kann durch anpassen der Dateinen behoben werden😉😊.

# 1. Die Disable_Execution_Policy über die autounattend.xml ausführen vor dem anmelden des Nutzers!! die Datei liegt im Wurzel/Root Verzeichnis.
![grafik](https://github.com/user-attachments/assets/80255d20-6695-4784-9d9d-4af0c75f4e3a)

 Dafür muss das Verzeichnis z.B. X:\sources\ navigiert werden und dort der Ordner $OEM$ erstellt werden, dann dort den Ordner $$ und dort der Ordner Setup.

![grafik](https://github.com/user-attachments/assets/c8faf55d-2a57-4fc6-9801-9bcae7660a7a)
