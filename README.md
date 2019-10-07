# Coordinació TIC

En aquest repositori trobareu materials de coordinació TIC.

## 1. Slides sobre les instruccions de principi de curs 2019-2020

Lloc: `/src/slides_instrurccions`

L'arxiu `slides.pdf` conté una presentació en format PDF creada amb LaTeX mitjançant la utilitat `pandoc`.

L'arxiu `slides.md` conté el codi font.

L'arxiu `beamer.sh` és una script escrit en `bash`, el qual compila `slides.md` en PDF.

Es podria fer des de terminal així:

```bash
pandoc -t beamer slides.md -V theme:Madrid -o slides.pdf
```

Per tal que tot funcione cal instal·lar `LaTeX` i `Pandoc`.

```bash
sudo apt install texlive pandoc
```

Es pot baixar el repositori comprimit `.zip` o bé clonar el repositori `git clone https://github.com/inclusa/ctic.git`.

Cal donar permisos d'execució a l'script per tal que funcione `sudo chmod +x beamer.sh`.

Així escriurem el codi font del fitxer i el compil·larem executant al terminal `.beamer.sh`.

Al final obtindrem un arxiu en format PDF, el qual es podrà projectar i executar com una presentació a pantalla completa. Es poden passar els slides avant i arrere amb les fletxes.

El producte es distribueix amb una llicència Creative Commons Comparir Igual 4.0.

## 2. Diagnòstic TIC del centre

Lloc: `/src/diagnostic_tic/`

Es tracta d'un arxiu que es pot importar a Moodle com a qüestionari per tal de fer el diagnòstic inicial TIC del centre.

El qüestionari està basat en el [Marco Común de Competencia Digital Docente](https://aprende.intef.es/sites/default/files/2018-05/2017_1020_Marco-Com%C3%BAn-de-Competencia-Digital-Docente.pdf) publicat per Instituto Nacional de Tecnologias Educativas y de Formación para el Profesorado.


Es proposen sis nivells competencials (A1, A2, B1, B2, C1, C2), amb cinc competències:

- Informació: identificar, localitzar, emmagatzemar, organitzar i analitzar la informació, avaluant la seua finalitat.
 - Comunicació: comunicar en entorns digitals, compartir recursos a través de ferramentes en línia, connectar i col·laborar amb altres a través de ferramentes digitals, interactuar i participar en comunitats i xarxes; consciència intercultural.
 - Creació de contingut: crear i editar continguts nous (textos, imatges, vídeos...), integrar i reelaborar coneixements i continguts previs, realitzar reproduccions artístiques, continguts multimèdia i programació informàtica, saber aplicar els drets de propietat intel·lectual i llicències d'ús.
- Seguretat: protecció personal, protecció de dades, protecció de la identitat digital, ús de seguretat, ús segur i sostenible.
- Resolució de problemes: identificar necessitats i recursos digitals, prendre decisions a l'hora d'elegir la ferramenta digital apropiada, acorde a la finaitat o necessitat, resoldre problemes conceptuals a través de medis digitals, resoldre problemes tècnics, ús creatiu de la tecnologia, actualitzar la competència pròpia i la d'altres.


