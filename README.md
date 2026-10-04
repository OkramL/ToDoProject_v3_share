# ToDoProject

See projekt on mõeldud **õpilastele jagamiseks** ja PowerShelli harjutamiseks.

## Projekti algseis

Projekt sisaldab avalike (`Public`) ja privaatsete (`Private`) funktsioonide dokumentatsiooni ning ettevalmistatud projektistruktuuri. Funktsioonide tegelik funktsionaalsus tuleb arenduse käigus realiseerida.

Projektist puuduvad alguses kolm faili. Neist üks luuakse töö käigus automaatselt ning ülejäänud kaks koostatakse arenduse lõpus, kui mooduli funktsionaalsus on valmis.

Fail `dev.ps1` on mõeldud ainult arenduse abivahendiks. Selle abil saab arendamise ajal vajalikud funktsioonid PowerShelli sessiooni laadida ja neid kohe testida.

> **Märkus:** `dev.ps1` ei kuulu valmis PowerShelli mooduli koosseisu ning seda mooduli paigaldamisel kaasa ei panda.

## Õpetaja GitHubi lingi eemaldamine

Pärast projekti allalaadimist või kloonimist tuleks eemaldada õpetaja GitHubi repositooriumi seos. Nii jääb projekt arvutisse Git-repositooriumina alles, kuid ei ole enam seotud õpetaja GitHubi repositooriumiga.

### Visual Studio Code

Õpetaja GitHubi repositooriumi seose saab eemaldada otse **Visual Studio Code'i Source Control** vaate kaudu ilma käsurida kasutamata.

1. Ava projekti kaust **Visual Studio Code'is** (kui veel pole).
2. Ava vasakult menüüst **Source Control**.
3. Vajuta **Source Control** paneeli ülaosas **Changes** real kolme punkti **`...`** nupule.
4. Vali avanenud menüüst **Remote → Remove Remote**.
5. Kui projektiga on seotud GitHubi repositoorium, kuvatakse olemasolevate remote'ide nimekiri.
6. Vali eemaldamiseks **`origin`**.
7. Pärast `origin` eemaldamist ei ole kohalik projekt enam õpetaja GitHubi repositooriumiga seotud.

> **NB!** Remote'i eemaldamine ei kustuta projekti ega kohalikke Git commit'e. Eemaldatakse ainult ühendus õpetaja GitHubi repositooriumiga.

Kui soovid hiljem projekti siduda mõne teise GitHubi repositooriumiga, vali:

**Source Control → `...` → Remote → Add Remote**, või kasuta endale sobivat lisamise variant.

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
