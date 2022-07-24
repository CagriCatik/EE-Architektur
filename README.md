
<div align="center">

  <img src="https://www.automotiveit.eu/assets/images/a/ee_architektur-eae555a9.webp" alt="logo" width="200" height="auto" />
  <h1>Elektrik/Elektronik-Architektur</h1>
  
  <p>
    Elektrik/Elektronik-Architektur im Kraftfahrzeug
  </p>


  
<!-- Badges -->
<p>
  <a href="https://github.com/CagriCatik/EE-Architektur/graphs/contributors">
    <img src="https://img.shields.io/github/contributors/CagriCatik/EE-Architektur" alt="contributors" />
  </a>
  <a href="">
    <img src="https://img.shields.io/github/last-commit/CagriCatik/EE-Architektur" alt="last update" />
  </a>
  <a href="https://github.com/CagriCatik/EE-Architektur/network/members">
    <img src="https://img.shields.io/github/forks/CagriCatik/EE-Architektur" alt="forks" />
  </a>
  <a href="https://github.com/CagriCatik/EE-Architektur/stargazers">
    <img src="https://img.shields.io/github/stars/CagriCatik/EE-Architektur" alt="stars" />
  </a>
  <a href="https://github.com/CagriCatik/EE-Architektur/issues/">
    <img src="https://img.shields.io/github/issues/CagriCatik/EE-Architektur" alt="open issues" />
  </a>
</p>
   
</div>

<br />


<!-- Table of Contents -->
- [Inhaltverzeichnis](#inhaltverzeichnis)
  - [Klonen der Repository](#klonen-der-repository)
  - [Installation `md-book`](#installation-md-book)
  - [Lokales Kompilieren](#lokales-kompilieren)
  - [Ausführen](#ausführen)
  - [Inhalt](#inhalt)
  - [Roadmap](#roadmap)

# Inhaltverzeichnis
## Klonen der Repository

```sh
git clone https://github.com/CagriCatik/EE-Architektur
```

## Installation [`md-book`](https://github.com/rust-lang/mdBook)

```sh
cd ~/EE-Architektur
chmod +x install-mdbook.sh && ./install-mdbook.sh
```

## Lokales Kompilieren

```sh
export PATH=$PATH:$HOME/.cargo/bin
mdbook build
```

## Ausführen

```sh
firefox book/index.html 
```

## Inhalt 

- [Elektrik-Elektronik Architektur](./00_EE-Architektur.md)
- [Einführung](./01_Einfuehrung.md)
- [Bussysteme](./02_Bussysteme.md)
- [Rechnerstrukturen](./03_Rechnerstrukturen.md)
- [Echtzeitsysteme](./04_Echtzeitsysteme.md)
- [Softwarearchitektur](./05_Softwarearchitektur.md)
- [Autosar Classic](./06_Autosar_Classic.md)
- [Autosar Adaptiv](./07_Autosar_Adaptiv.md)
- [Vernetzte und Verteile Funktionen](./08_Vernetzte_und_verteilte_Funktionen.md)
- [Netzwerkmanagement](./09_Netzwerkmanagement.md)
- [Diagnose](./10_Diagnose.md)
- [Datenbasen](./11_Datenbasen.md)
- [Softwarequalität](./12_Softwarequalitaet.md)
- [Reifegrad](./13_Reifegrad.md)
- [Funktionale Sicherheit](./14_FuSi.md)
- [Tools](./15_Tools.md)
- [Quellen](./20_Quellen.md)

## Roadmap

- [ ] Bussysteme
- [ ] Vernetzte und verteilte Funktionen
  

