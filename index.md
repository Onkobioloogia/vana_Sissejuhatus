---
title       : Onkobioloogia
subtitle    : Vähkkasvajate molekulaarsed mehhanismid
author      : Taavi Päll
job         : vanemteadur, Vähiuuringute Tehnoloogia Arenduskeskus
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides

---

<!-- Limit image width and height -->
<style type="text/css">
img {     
  max-height: 480px;     
  max-width: 800px; 
}
</style>

<style> .title-slide {
  background-color: #FFFFFF; /*#CBE7A5 #EDE0CF; ; #CA9F9D*/
}

.title-slide hgroup > h1{
 font-family: 'Oswald', 'Helvetica', sanserif; 
}

.title-slide hgroup > h1, 
.title-slide hgroup > h2 {
  color: #535E43 ;  /* ; #EF5150*/
}
</style>

<!-- Center image on slide -->
<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.min.js"></script>
<script type="text/javascript">
$(function() {     
  $("p:has(img)").addClass('centered'); 
});
</script>

--- .segue .dark .nobackground


## Sissejuhatuseks

--- 
## Vähk
- Mõiste vähk (tuumor, pahaloomuline kasvaja, neoplasm) tähistab suurt hulka erinevaid haiguseid (NCI ~160 olulisemat) mis võivad tekkida kõigis keha kudedes. 
- Vähi tunnuseks on ebanormaalsete rakkude kasv väljapoole nende normaalseid piire. Kõrvalolevate kudede invasioon ja levik teistesse organitesse ehk metastaseerumine.  
- Metastaasid on ka enamuse kasvajatest tingitud surmade põhjustajaks.

[A to Z List of Cancers](http://www.cancer.gov/cancertopics/types/alphalist)

---
# WHO andmetel
- Vähkkasvajad on maailmas üks juhtivatest surma põhjustatavatest haigustest, nõudes 8.2 miljonit elu 2012. a (EU-27 osakaal 2012: 1.27 miljonit (15%))
- Kopsu-, maksa-, mao-, kolorektaal- ja rinnakasvajad põhjustavad enim 
vähisurmasid
- sagedasemad vähitüübid on naistel ja meestel erinevad
- ~30% vähisurmadest on tingitud viiest käitumis ja dieediriskist: kõrge BMI, vähe puu- ja aedvilju menüüs, vähene füüsiline aktiivsus, tubakas/suitsetamine, alkohol
- arengumaades põhjustavad 20% vähkidest hepatiidi viirused B ja C ning papilloomiviirused
- ennustatkse, et haigestumus suureneb maailmas 14 miljonilt 2012.a 22 miljonini 2030ndatel

---
Kõige sagedasemad surmaga lõppevad vähid maailmas, 2012 aasta seis:

- kops (1.59 miljonit surma)
- maks (745 000)
- magu (723 000 deaths)
- kolorektaal (694 000)
- rinnavähk (521 000)
- söögitoru (400 000)


---
## Kasvajatesse haigestumus Eestis

<img src="assets/fig/haigestumus.png" title="plot of chunk haigestumus" alt="plot of chunk haigestumus" style="display: block; margin: auto;" />

Andmed: TAI vähiregister

---
## Kasvajad Eestis paikmete kaupa

<img src="assets/fig/paikmed.png" title="plot of chunk paikmed" alt="plot of chunk paikmed" style="display: block; margin: auto;" />

Andmed: TAI vähiregister

---
## Sagedasemad paikmed

<img src="assets/fig/sagedus.png" title="plot of chunk sagedus" alt="plot of chunk sagedus" style="display: block; margin: auto;" />

---
## Seedelundkond
<img src="assets/fig/seedelundkond.png" title="plot of chunk seedelundkond" alt="plot of chunk seedelundkond" style="display: block; margin: auto;" />

--- 
## Rindkere

<img src="assets/fig/rindkere.png" title="plot of chunk rindkere" alt="plot of chunk rindkere" style="display: block; margin: auto;" />

---
## Esmased vähid ja 5 aasta suremus

![suremus](http://www.sciencemag.org/content/vol331/issue6024/images/data/1540-a/DC1/331_1540a_F1.jpg)

Pilt: Marshall, 2011.

---
## Vähiravi/teraapiad
- lõikus
- kemoteraapia,
- kiiritusravi,
- märklaud teraapiad
  - bioloogiline ravi
- angiogeneesi inhibiitorid

---
## Vähiravimid
Top 10 best-sellerit vähiravimite hulgas 2013 (maailmas):

Bränd | näidustus | globaalne müük | firma (aktsia)
------| --------- |----------------| ------
Rituxan/MabThera | non-Hodgkin's lymphoma, CLL | $7.78 billion | Roche (RHHBY36.56+0.14%)
Avastin | Colorectal, lung, ovarian and brain cancer | $6.75 billion | Roche
Herceptin| Breast, esophagus and stomach cancer | $6.56 billion | Roche
Gleevec| Leukemia, GI cancer | $4.69 billion | Novartis (NVS93.71+4.31%)
Alimta | Lung cancer | $2.7 billion | Eli Lilly (LLY63.68+0.19%)
Velcade |  Multiple myeloma | $2.6 billion | Takeda, J&J (JNJ103.36-0.36%)
Erbitux | Colon and head and neck cancer| $1.87 billion |  Merck, BMS (BMS40.72-0.05%)
Lupron, Eligard | Prostate and ovarian cancer | $1.73 billion |AbbVie, Takeda; Sanofi, Astellas
Zytiga| Prostate cancer | $1.7 billion | J&J
Revlimid | Multiple myeloma, mantle cell lymphoma | $1.09 billion | Celgene (CELG95.09+0.07%)

---
## Ravimiresistentsus

- Üks peamiseid limiteerivaid faktoreid mis määrab süsteemse vähiravi efektiivsuse
- kliinliselt defineeritakse ravimiresistentsena selline vähk mis progresseerub ravi käigus
- peale resistentse haiguse välja kujunemist reeglina muudetakse ravi, võetakse kasutusele mõni teist tüüpi (teisest klassist) ravim
  - eelduseks on et vähi poolt omandatud resistentsus on permanentne ja "päritav" omadus
- võib piisata ka sama ravi jätkamisest peale "ravipuhkust"

--- .segue .dark .nobackground
## Kursus

---
## Kursuse eesmärgid

- selgitada vähkkasvajate tekke molekulaarseid ja rakulisi mehhanisme
- selgitada vähiravi printsiipe


---
## Raamat

- Robert A. Weinberg    
<b>The Biology of Cancer</b>  
New York, Garland Science, 2007   
Kohaviit: 616/W-46

![book](http://www.garlandscience.com/coverimage/?isbn=9780815340782&size=large&flat=false)

---
## Artikkel: The Hallmarks of Cancer

- Hanahan, D., and R. A. Weinberg. 2000. The Hallmarks of Cancer. Cell 100:57-70.
- Hanahan, D., and R. A. Weinberg. 2011. Hallmarks of Cancer: The Next Generation. Cell 144:646-674.

![hallmarks](http://origin-ars.els-cdn.com/content/image/1-s2.0-S0092867411001279-gr1.jpg)

Pilt: Hanahan and Weinberg, 2011.

---
## Teemad

- vähitüübid, vähitekkeprotsess
- onkogeenid
  - kasvufaktorid ja retseptorid
  - signaalirajad
- tuumor-suppressor geenid
  - pRb ja rakutsükkel
  - p53 ja apoptoos
- genoomi stabiilsus/ebastabiilsus
- angiogenees
- kasvaja mikrokeskkond
- invasiivsus metastaas
- kasvaja immunsus ja immunoteraapia
- ravimiresistentsus

--- .segue .dark .nobackground
## Kasvaja molekulaarne portree
![mugshot](http://www.museumsyndicate.com/images/6/50080.jpg)

---
## Kasvaja genoomika
- Täpsusmeditsiini üheks võimaluseks on patsiendi geneetilise info kasutamine ravis   

- Kasvaja genoomika eesmärgiks on personaalse meditsiini arendamine kasutades DNA sekveneerimist ja analüüsimist selleks, et määrata spetsiifilise kasvajaga seotud geneetilised muutused

- Vähirakkudes toimunud muutuste mõistmine lubab arendada efektiivsemaid ravistrateegiaid lähtuvalt konkreetse patsiendi vähi geneetilisest profiilist

---
## The Cancer Genome Atlas

[TCGA](http://cancergenome.nih.gov/abouttcga/overview):
- To collect and characterize more than 20 tumor types
- Each cancer will undergo comprehensive genomic characterization and analysis
  - eksoomi sekveneerimine
  - ekspressiooni ja SNP kiibid
  - proteoomika
- Data are freely available and can be accessed by the cancer community through the TCGA Data Portal and the Cancer Genomics Hub (CGHub).


---
### Viited
Hanahan, D., and R. A. Weinberg. 2011. Hallmarks of Cancer: The Next Generation. Cell 144:646â674.

Marshall, E. 2011. Cancer Research and the $90 Billion Metaphor. Science 331:1540â1541.



