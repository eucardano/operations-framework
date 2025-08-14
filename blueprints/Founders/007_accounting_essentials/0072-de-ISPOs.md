## Initial Stakepool Offering (ISPO)

Das **Zuflussprinzip** ist bei ISPOs (Initial Stake Pool Offerings) ein wichtiger Punkt. Wenn die Rewards zunächst „auf der Plattform“ verbleiben und manuell abgerufen werden müssen („claim“), kann man argumentieren, dass der Zufluss für den Delegator erst zum Zeitpunkt des Abrufs erfolgt. Immer dann, wenn der Delegator aktiv entscheidet, ob er die Tokens überhaupt will, hat er auch die tatsächliche „Verfügungsmacht“ erlangt – und in steuerlicher Hinsicht ist das in der Regel der Zuflusszeitpunkt.

**Aus Sicht des ISPO-Anbieters**:

- Wenn keine automatisierte Auszahlung erfolgt und der Delegator selbst manuell claimen muss, hat das unter Umständen zwei Vorteile:
  1. **Regulatorisch** kann man argumentieren, dass keine automatisierte Finanztransaktion vorliegt (siehe BaFin), was bestimmte Erlaubnispflichten reduzieren kann.
  2. Allerdings könnte man – je nachdem, wie genau der Custody-Prozess aussieht – als Verwahrer (Custodian) gelten, wenn die ISPO-Plattform die Tokens hält, die nicht dem ISPO-Anbieter selbst gehören.
- Vor allem wenn es **fremde** Tokens sind (nicht der eigene Token der Plattform), kommt schnell die Frage auf, ob man als Anbieter eine **Erlaubnis** nach dem Kreditwesengesetz (KWG) oder dem Gesetz über das Aufsichtsrecht für Kryptoverwahrgeschäfte (z. B. „Krypto-Verwahrgeschäft“) benötigt.

### Wann greift Kryptoverwahrung?

- Sobald Kryptoassets von Dritten (hier: Delegatoren) verwahrt werden und die Nutzer*innen nicht selbst die volle Kontrolle über ihren Private Key haben, kann das – je nach Einzelfall – eine **erlaubnispflichtige Verwahrung** sein.
- Wenn es allerdings nur der eigene Token des ISPO-Anbieters ist und dieser z. B. aus einem Smart Contract kommt, kann die Sache je nach Struktur weniger kritisch sein (Stichwort: „Self custody“ vs. „verwahrte Assets“).

### Steuerlicher Hinweis zum Zufluss

- Im Zweifel wird das Finanzamt immer fragen: „Hattest du (Delegator) zu einem früheren Zeitpunkt bereits die Möglichkeit, frei über die Token zu verfügen?“
  - **Ja?** Dann könnte es sein, dass das Finanzamt den Zufluss schon ab dem Zeitpunkt annimmt, an dem die Tokens „theoretisch abrufbar“ waren.
  - **Nein?** Wenn die Tokens wirklich erst mit dem manuellen Claim in die eigene Wallet gelangen, dann liegt der Zuflusszeitpunkt beim Claim.

Das bedeutet, **saubere Dokumentation** (Protokoll, wann genau die Reward-Zuordnung stattfand, wann man die Tokens abrufen konnte etc.) ist entscheidend, damit man gegenüber dem Finanzamt glaubhaft argumentieren kann, wann der tatsächliche Zufluss war.

> **Wichtiger Hinweis**: Das ist eine **allgemeine** Einschätzung und **keine** Rechts- oder Steuerberatung. Gerade bei möglichen Themen zur Finanzaufsichtbehörde (MiCA, Krypto-Verwahrung, Lizenzpflicht) und der genauen Ermittlung des steuerlichen Zuflusszeitpunkts sollte man im Einzelfall eine*n **Steuerberater*in** bzw. **Fachanwält\*in für Finanzaufsichtsrecht** hinzuziehen.