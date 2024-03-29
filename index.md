---
title       : Onkobioloogia
subtitle    : Vähkkasvajate molekulaarsed mehhanismid
author      : Taavi Päll
job         : lektor, Tallinna Tehnikaülikool
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [googleanalytics]            # {mathjax, quiz, bootstrap}
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
  background-image:url(http://research.wayne.edu/communications/external_photos/genemutation.jpg); 
  background-repeat: no-repeat; 
  background-position: 20% 5%; 
  background-size: 46%; 
  background-color: #CBE7A5; /* ; ; */ }
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

<style>
strong {
  font-weight: bold;
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
- Mõiste **vähk (tuumor, pahaloomuline kasvaja, neoplasm)** tähistab suurt hulka erinevaid haiguseid (NCI ~160 olulisemat) mis võivad tekkida kõigis keha kudedes. 
- Vähi tunnuseks on **ebanormaalsete rakkude kasv koes väljapoole nende normaalseid piire**. Kõrvalolevate kudede invasioon ja levik teistesse organitesse ehk metastaseerumine.  
- Metastaasid on ka enamuse kasvajatest tingitud surmade põhjustajaks.

[A to Z List of Cancers](http://www.cancer.gov/cancertopics/types/alphalist)

---
## Vähk võib lõppeda surmaga

- Vähkkasvajad on maailmas üks juhtivatest surma põhjustatavatest haigustest, nõudes 8.2 miljonit elu 2012. a (EU-27 osakaal 2012: 1.27 miljonit (15%))
- Kopsu-, maksa-, mao-, kolorektaal- ja rinnakasvajad põhjustavad enim 
vähisurmasid
- sagedasemad vähitüübid on naistel ja meestel erinevad
- ennustatkse, et haigestumus suureneb maailmas 14 miljonilt 2012.a 22 miljonini 2030-ndatel

<footer class="source">Allikas: WHO
</footer>

---

## Kõige sagedasemad surmaga lõppevad vähid maailmas, 2012 aasta seis:

- 5. kops (1.59M surma)
- maks (745 000)
- magu (723 000)
- kolorektaal (694 000)
- rinnavähk (521 000)
- söögitoru (400 000)

Võrdluseks: 
- 1. südame isheemia (7.4M) 
- 2. insult (6.7M)
- 3-4. COPD ja alumiste hingamisteede infektsioonid (a 3.1M)


--- .segue .dark .nobackground

## Vähiriski mõjutab elustiil

---

## Vähirisk

- ~30% vähisurmadest on tingitud viiest käitumis ja dieediriskist: 

1. kõrge BMI, 
2. vähe puu- ja aedvilju menüüs, 
2. vähene füüsiline aktiivsus, 
3. tubakas/suitsetamine, 
4. alkohol

- arengumaades põhjustavad 20% vähkidest hepatiidi viirused B ja C ning papilloomiviirused


---&twocol

## Ülekaalulisus ja vähk

***=left

- Ülekaalulisus ja rasvumine on maailmas kasvav probleem.
- Ülekaalulisus ja rasvumine suurendab vähiriski mitmete vähitüüpide puhul: rinna-, soole-, neeru-, endomeetriumi-, söögitoru- ja pankrease vähk. 
- Vähiteraapias on ülekaalulisus ja rasvumine seotud suurenenud vähi tagasi tuleku ja surma riskiga. 
- **Füüsiline aktiivsus ja tervislik toit** vähendavad riski oluliselt.

***=right

<img src="http://www.cancer.org/acs/groups/content/@editorial/documents/image/acspc-044686.png" style="width:480px;"/>


<footer class="source">Allikas: 
<a href="http://www.cancer.org/research/acsresearchupdates/more/three-top-cancer-challenges-of-the-21st-century?utm_source=MB_Twit&utm_medium=Social&utm_content=Feb03_A&utm_campaign=Feb_2015"> www.cancer.org.
</a>
</footer>

---&twocol

## Suitsetamise tõus arengumaades

***=left

- Üle 1.3 miljardi inimese suitsetab maailmas tubakat. Suitsetamine põhjustab erinevaid kasvajaid ja vastutab 1/5 vähisurmade eest maailmas.
- Lähis-Idas ja Aafrikas on ajavahemikus 1990-2009 sigarettide tarbimine suurenenud 57%.
- Kuigi keskeas suitsetamise maha jätmine vähendab üle 60% kopsuvähi riski, teevad arengumaades seda vähesed.
- Sigarettide maksustamises nähakse vastumeedet, kuid sissetulekud tõusevad kiiremini kui maksud.

***=right

<img src="http://www.cancer.org/acs/groups/content/@editorial/documents/image/acspc-044688.png" style="width:480px;"/>

<footer class="source">Allikas: 
<a href="http://www.cancer.org/research/acsresearchupdates/more/three-top-cancer-challenges-of-the-21st-century?utm_source=MB_Twit&utm_medium=Social&utm_content=Feb03_A&utm_campaign=Feb_2015"> www.cancer.org.
</a>
</footer>


---

## Erinevused 5-aasta elulemuses maailmas

![5ysurvival](http://assets1.celgene.com/content/uploads/international_discepancies_5_year_cancer_survival_rate.png)

---&twocol

## Diagnostika ja teraapia kättesaadavus

***=left

- Tingituna piiratud juurdepääsust diagnostikale ja ravile on madala ja keskmise sissetulekuga maades vähisurmade suhe intsidentsi umbes 20% kõrgem kui arenenud maades.
- Piiratud juurdepääs on tingitud nii kõrgest hinnast, ebapiisavast infrastruktuurist kui personali puudusest.
- Radioteraapia on näidustatud umbes 60% vähipatsientidest, siiski pole see kättesaadav arengumaades elavatele 82% maailma rahvastikule.


***=right

# 30 Aafrika ja Kagu-Aasia riigis puudub radioteraapia teenus täielikult

<img src="http://www.cancer.org/acs/groups/content/@editorial/documents/image/acspc-044689.png" style="width:480px;"/>

<footer class="source">Allikas: 
<a href="http://www.cancer.org/research/acsresearchupdates/more/three-top-cancer-challenges-of-the-21st-century?utm_source=MB_Twit&utm_medium=Social&utm_content=Feb03_A&utm_campaign=Feb_2015"> www.cancer.org.
</a>
</footer>

--- .segue .dark .nobackground

## Eesti

---
## Kasvajatesse haigestumus Eestis

<img src="assets/fig/haigestumus-1.png" title="plot of chunk haigestumus" alt="plot of chunk haigestumus" style="display: block; margin: auto;" />

Andmed: TAI vähiregister

---
## Kasvajad Eestis paikmete kaupa

<img src="assets/fig/paikmed-1.png" title="plot of chunk paikmed" alt="plot of chunk paikmed" style="display: block; margin: auto;" />

Andmed: TAI vähiregister

---
## Sagedasemad paikmed

<img src="assets/fig/sagedus-1.png" title="plot of chunk sagedus" alt="plot of chunk sagedus" style="display: block; margin: auto;" />

---
## Seedelundkond
<img src="assets/fig/seedelundkond-1.png" title="plot of chunk seedelundkond" alt="plot of chunk seedelundkond" style="display: block; margin: auto;" />

--- 
## Rindkere

<img src="assets/fig/rindkere-1.png" title="plot of chunk rindkere" alt="plot of chunk rindkere" style="display: block; margin: auto;" />

---
## Esmased vähid ja 5 aasta suremus
# Sõltuvalt vähitüübist võib elulemus varieeruda 10% kuni 90% 

![suremus](http://www.sciencemag.org/content/vol331/issue6024/images/data/1540-a/DC1/331_1540a_F1.jpg)

Pilt: Marshall, 2011.

---
## Vähiravi/teraapiad

- kirurgia
- kemoteraapia
- kiiritusravi
- hormoonteraapia
- märklaud teraapiad
- immuunteraapia


---
## Vähiravimid
Top 10 best-sellerit vähiravimite hulgas 2013 (maailmas):

Bränd | näidustus | globaalne müük | firma (aktsia)
------| --------- |----------------| ------
Rituxan/MabThera | non-Hodgkin's lymphoma, CLL | $7.78 billion | Roche (RHHBY34.16-1.98%)
Avastin | Colorectal, lung, ovarian and brain cancer | $6.75 billion | Roche
Herceptin| Breast, esophagus and stomach cancer | $6.56 billion | Roche
Gleevec| Leukemia, GI cancer | $4.69 billion | Novartis (NVS98.35-0.29%)
Alimta | Lung cancer | $2.7 billion | Eli Lilly (LLY83.19-0.66%)
Velcade |  Multiple myeloma | $2.6 billion | Takeda, J&J (JNJ95.17-1.09%)
Erbitux | Colon and head and neck cancer| $1.87 billion |  Merck, BMS (BMS42.93+0.61%)
Lupron, Eligard | Prostate and ovarian cancer | $1.73 billion |AbbVie, Takeda; Sanofi, Astellas
Zytiga| Prostate cancer | $1.7 billion | J&J
Revlimid | Multiple myeloma, mantle cell lymphoma | $1.09 billion | Celgene (CELG124.04+0.81%)

--- .segue .dark .nobackground
## Kursus

---
## Kursuse eesmärk

- **selgitada vähkkasvajate tekke molekulaarseid ja rakulisi mehhanisme**



---&twocol

## Raamat

***=left

- Robert A. Weinberg    
<b>The Biology of Cancer</b>  
New York, Garland Science, 2007   
Kohaviit: 616/W-46

***=right

![book](http://www.garlandscience.com/coverimage/?isbn=9780815340782&size=large&flat=false)

--- &twocol

# Teemad ja lingid loengutele

***=left 

- [Sissejuhatav loeng](http://tpall.github.io/sissejuhatus)
- [Vähitüübid](http://rpubs.com/tapa741/vahityybid)
- [Onkoviirused](http://tpall.github.io/Onkoviirused)
- [Onkogeenid](http://tpall.github.io/Onkogeenid)
- [Retseptorid](http://tpall.github.io/Retseptorid)
- [Signaalirajad](http://tpall.github.io/Signaalirajad)
- [Tuumorsupressorgeenid](http://tpall.github.io/Tuumorsupressorid)
- [Rakutsüklikontroll](http://tpall.github.io/Rakutsyklikontroll)


***=right 

- [p53 ja apoptoos](http://tpall.github.io/p53-ja-apoptoos)
- [Immortalisatsioon](http://tpall.github.io/Immortalisatsioon)
- [Tumorigenees](http://tpall.github.io/Tumorigenees)
- [Genoomiterviklikkus](http://tpall.github.io/Genoomiterviklikkus)
- [Mikrokeskkond](http://tpall.github.io/Mikrokeskkond)
- [Metastaasid](http://tpall.github.io/Metastaas)
- [Immuunsus](http://tpall.github.io/Immuunsus)
- [Vähiravimid](http://tpall.github.io/Vahiravim)


