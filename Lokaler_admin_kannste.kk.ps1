:: ===========================================================================
:: Script: Lokales Admin-Konto erstellen
:: Autor: @kannste.kk (Discord)
:: Datum: 01.10.2024
:: Beschreibung: Erstellt ein zusätzliches administratives Konto für z.B. Schul-Admins
:: ===========================================================================
New-LocalUser -Name "Admin" -Password (ConvertTo-SecureString "PasswortmitspeziellemZeichenÁÓ" -AsPlainText -Force)
Add-LocalGroupMember "Administratoren" "Admin"