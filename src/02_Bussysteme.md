# [Protokolle und Bussysteme]()
  - [CAN]()
  - [LIN]()
  - [ETHERNET]()
  - [BroadR-Reach]()
  - [Flexray]()
  - [XCP]()
  - [BAP]()
  - [SOME/IP]()


## [CAN](#can)

### <span style="color:red">Einführung</span>

## [LIN](#)

### <span style="color:red">Einführung</span>
## [ETHERNET](#ethernet)

### <span style="color:red">Einführung</span>
## [BroadR-Reach](#broadr-reach)

### <span style="color:red">Einführung</span>

## [Flexray](#flexray)

### <span style="color:red">Einführung</span>

## [XCP](#xcp)

### <span style="color:red">Einführung</span>

 XCP (Universal Measurement and Calibration Protocol) ist eine Schnittstelle für den lesenden und schreibenden Zugriff auf den Speicher eines Steuergeräts. Der Zugriff auf Parameter und Messgrößen erfolgt adressorientiert. Die Eigenschaften und Speicheradressen dieser Daten werden im A2L-Dateiformat beschrieben. Die A2L-Datei enthält alle notwendigen Informationen, um den Speicherzugriff zu ermöglichen und die übertragenen Daten zu interpretieren. XCP ist als Master-Slave-Lösung konzipiert. Der Controller enthält einen Protokolltreiber, der auf Speicherzugriffsanfragen des Masters antwortet. Verschiedene Mess- und Kalibrierungsaufgaben können durch unterschiedliche Konfigurationen des XCP-Masters durchgeführt werden, ohne dass der Anwendungscode des Steuergeräts neu kompiliert werden muss. Die Methode funktioniert universell und ist nicht auf Embedded-Steuergeräte beschränkt. XCP kann zur Erfassung von Messdaten und zur Anpassung von Parametern aus einer beliebigen Softwareanwendung, wie z.B. einer Simulationsanwendung auf einem PC, verwendet werden.


## [BAP](#bap)

### <span style="color:red">Einführung</span>

Bedingt durch die vielen verschiedenen Funktionalitäten dieser Systeme ist eine Vereinheitlichung der Schnittstellen, Bedienung und Anzeigen erforderlich, die marken- und fahrzeugunabhängig ist. Um diesen Anforderungen gerecht zu werden, hat die Herstellerinitiative Software ( HIS) ein Übertragungsprotokoll für die Bedienung und Anzeige von Fahrerassistenzsystemen entwickelt: Das Bedien- und Anzeigeprotokoll ( BAP). Das Bap-Protokoll (Bedienung und Anzeige) ist ein vom Volkswagen-Konzern entwickeltes Transportprotokoll, das für den Austausch von Informationen zwischen verschiedenen Geräten im Fahrzeugnetz verwendet wird. Nach dem OSI-Modell verwendet BAP die Schichten 2 bis 7, Schicht 1 sind normalerweise Protokolle wie LIN, CAN oder Flexray. Ein Beispiel für die Verwendung von BAP ist der Wechsel der Radiosender in der Haupteinheit mit Hilfe der MFL-Tasten (Multifunktionslenkrad).

Es gibt 2 Arten von Geräten, die für die BAP-Kommunikation relevant sind:
- ASG-Geräte (Anzeigesteuergeräte) - sind Geräte, die in der Regel Schnittstellen zum Benutzer sind und Daten von FSG-Geräten anzeigen können. Beispiel: Displays, HMI, Lautsprecher.
- FSG-Geräte (Funktionssteuergeräte) - sind Geräte, die spezielle Geräte steuern. Diese Art von Geräten hat keine HMI- oder Display-Möglichkeit.

Die BAP-Kommunikation findet immer zwischen einem FSG und einem ASG statt. Eine Kommunikation zwischen FSG <-> FSG oder ASG <->ASG ist nicht möglich. Weder die Kommunikation zwischen einem FSG und mehreren ASG, noch die Kommunikation zwischen vielen FSG und einem ASG. 

### <span style="color:red">Protokollschicht</span>

Das Bedien- und Anzeigeprotokoll ist nach dem OSI-Referenzmodell in Schichten aufgebaut und deckt die Schichten 2 bis 7 ab, also die Sicherungsschicht, Vermittlungsschicht, Transportschicht, Kommunikationssteuerungsschicht und Darstellungsschicht. Die unter der Sicherungsschicht liegende Bitübertragungsschicht mit den Übertragungsmedien wird durch den LIN-Bus oder CAN-Bus realisiert. Die Funktionen der Schichten 2 bis 4 übernimmt der BAP Communication Layer ( BCL). Der BAP Protocol Layer ( BPL) erfüllt die Funktionen der Kommunikationssteuerungsschicht und die BAP Application Layer ( BAL) die der Präsentationssteuerungsschicht und der Anwendungsschicht. Die Darstellungsschicht realisiert dabei die funktionsspezifische Anpassung an die Anwendung, die auf der Anwendungsschicht abläuft.

Das Bedien- und Anzeigeprotokoll hat eine konsequente Trennung von Funktionen und Darstellungen, die über getrennte Funktionssteuergeräte und Anzeigesteuergeräte realisiert wird. Durch diese Trennung können beispielsweise die gleichen Kommunikationsgeräte in verschiedenen Fahrzeugen benutzt und die Anzeigen mit individueller Darstellung versehen werden. 

Der BAP-Protokollstapel besteht aus 3 Schichten:
- BAP-Anwendungsschicht (BAL)
- BAP-Protokollschicht (BPL)
- BAP Kommunikationsschicht (BCL)


## [SOME/IP](#someip)


## [Quellen](#quellen)

- [Bedien und Anzeige Protokoll](https://www.protokollix.de/automotive.html)
- [Bedien- und Anzeigeprotokoll (Automotive) (BAP)](https://www.itwissen.infoBedien-und-Anzeigeprotokoll-Automotive-BAP-operation-and-display-modul.html)
- [Konfigurationsprüfung für Standardsoftware mit Hilfe von Merkmalmodellen](http://www4.cs.fau.de/~wosch/Publications/2005/Elektronik2005.pdf)
- [XCP measurement and calibration protocol](https://www.vector.com/int/en/know-how/protocols/xcp-measurement-and-calibration-protocol/)
- []()
- []()
- []()
- []()
- []()
- []()
- []()