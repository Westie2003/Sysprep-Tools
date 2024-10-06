:: ===========================================================================
:: Script: Admin-Konto-Passwort-Änderung und Aktivierung
:: Autor: @kannste.kk (Discord)
:: Datum: 01.10.2024
:: Beschreibung: Aktiviert das Administrator-Konto und erstellt ein neues Kennwort
:: ===========================================================================
$User = Get-LocalUser "Administrator"
Set-LocalUser $User -Password (ConvertTo-SecureString "ÁNTUONIÓsicherespassworthier" -AsPlainText -Force)
Enable-LocalUser $User