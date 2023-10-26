# Skripta za Varnostne Kopije (SLO)

## Cilj:
- Napiši Bash skripto, ki ustvari varnostno kopijo določene mape v obliki zip daoteke in premakne zip datoteko v mapo namenjeno za varnostne kopije.

## Zahteve:

### Vhod Skripte:
- Skripta naj sprejme en argument: pot do izvorne mape, ki jo želiš varnostno kopirati. Če argument ni podan, naj skripta privzeto varnostno kopira trenutno mapo (".").

### Ciljna Mapa:
- Vse varnostne kopije naj bodo shranjene v mapi ~/backups. (mapo ustvari ročno)

### Ime Datoteke .zip:
- Varnostna kopija naj bo zip datoteka z imenom v formatu LLLL.MM.DD-backup.zip, kjer je LLLL.MM.DD trenutni datum.

### Obvladovanje Napak:
- Če postopek zgoščevanja spodleti, izpiši sporočilo "Arhiviranje ni uspelo..." in izstopi s statusno kodo 1.
- Če postopek premikanja spodleti, izpiši sporočilo "Premikanje varnostne kopije ni uspelo" in izstopi s statusno kodo 1.

### Obvestila:
- Če argument z izvorno mapo ni podan, naj skripta uporabnika obvesti z besedilom: "Trenutna mapa je nastavljena kot mapa za varnostno kopiranje."

### Struktura Skripte:
- Uporabi spremenljivke za izvorno mapo, ciljno mapo in ime zip datoteke. Po postopkih zgoščevanja in premikanja vključi preverjanje napak.

