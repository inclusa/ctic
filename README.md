# Coordinació TIC

En aquest repositori trobareu materials de coordinació TIC.

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

El producte es distribueix amb una llicència Creative Commons Comparir Igual 4.0.
