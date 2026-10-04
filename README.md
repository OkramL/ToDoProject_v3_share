# ToDoProject

See projekt on mõeldud **õpilastele jagamiseks** ja PowerShelli harjutamiseks.

## Projekti algseis

Projekt sisaldab avalike (`Public`) ja privaatsete (`Private`) funktsioonide dokumentatsiooni ning ettevalmistatud projektistruktuuri. Funktsioonide tegelik funktsionaalsus tuleb arenduse käigus realiseerida.

Projektist puuduvad alguses kolm faili. Neist üks luuakse töö käigus automaatselt ning ülejäänud kaks koostatakse arenduse lõpus, kui mooduli funktsionaalsus on valmis.

Fail `dev.ps1` on mõeldud ainult arenduse abivahendiks. Selle abil saab arendamise ajal vajalikud funktsioonid PowerShelli sessiooni laadida ja neid kohe testida.

> **Märkus:** `dev.ps1` ei kuulu valmis PowerShelli mooduli koosseisu ning seda mooduli paigaldamisel kaasa ei panda.

## Õpetaja GitHubi lingi eemaldamine

Pärast projekti allalaadimist või kloonimist tuleks eemaldada õpetaja GitHubi repositooriumi seos. Nii jääb projekt õpilase arvutisse Git-repositooriumina alles, kuid ei ole enam seotud õpetaja GitHubi repositooriumiga.

### Visual Studio Code

1. Ava projekti kaust **Visual Studio Code'is**.
2. Ava terminal menüüst **Terminal → New Terminal**.
3. Kontrolli, millise GitHubi repositooriumiga projekt on seotud:

```powershell
git remote -v
```

4. Eemalda õpetaja GitHubi repositooriumi link:

```powershell
git remote remove origin
```

5. Kontrolli tulemust:

```powershell
git remote -v
```

Kui viimane käsk enam `origin` aadressi ei näita, on õpetaja GitHubi link eemaldatud.

## PowerShelli käsurealt

Sama saab teha ka otse PowerShellis.

Liigu esmalt projekti kausta:

```powershell
cd "projekti\kaust"
```

Kontrolli olemasolevat GitHubi remote-aadressi:

```powershell
git remote -v
```

Eemalda õpetaja GitHubi repositooriumi link:

```powershell
git remote remove origin
```

Kontrolli tulemust:

```powershell
git remote -v
```

> **Märkus:** `git remote remove origin` eemaldab ainult seose õpetaja GitHubi repositooriumiga. Projekti Git-ajalugu ja kohalik Git-repositoorium jäävad alles.
