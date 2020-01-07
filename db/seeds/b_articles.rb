puts "Creating articles..."

# ---------------------------- TOPIC 1 ----------------------------

@topic1_article1 = Article.create!(
  title: "Berufliche Tätigkeitsfelder und Perspektiven",
  description: "",
  topic: @topic1
)

UserArticle.create(
  user: @user,
  article: @topic1_article1,
  read: true
)

@topic1_article2 = Article.create!(
  title: "Funktion von Ausbildern",
  description: "",
  topic: @topic1
)

UserArticle.create(
  user: @user,
  article: @topic1_article2,
  read: true
)

@topic1_article3 = Article.create!(
  title: "Berufsbildungsgesetz",
  description: "",
  topic: @topic1
)

UserArticle.create(
  user: @user,
  article: @topic1_article3,
  read: true
)

@topic1_article4 = Article.create!(
  title: "Ausbildungsordnung und Ausbildungsvertrag",
  description: "",
  topic: @topic1
)

UserArticle.create(
  user: @user,
  article: @topic1_article4,
  read: true
)

@topic1_article5 = Article.create!(
  title: "Jugendarbeitsschutz",
  description: "",
  topic: @topic1
)

UserArticle.create(
  user: @user,
  article: @topic1_article5,
  read: true
)

@topic1_article6 = Article.create!(
  title: "Jugend- und Auszubildendenvertretung",
  description: "",
  topic: @topic1
)

UserArticle.create(
  user: @user,
  article: @topic1_article6,
  read: true
)

@topic1_article7 = Article.create!(
  title: "Haftung, Kapitalaufbringung, Geschäftsführung",
  description: "",
  topic: @topic1
)

UserArticle.create(
  user: @user,
  article: @topic1_article7,
  read: true
)

@topic1_article8 = Article.create!(
  title: "Intranet, Internet",
  description: "",
  topic: @topic1
)

UserArticle.create(
  user: @user,
  article: @topic1_article8,
  read: true
)

@topic1_article9 = Article.create!(
  title: "Lernstrategien und Arbeitstechniken",
  description: "",
  topic: @topic1
)

UserArticle.create(
  user: @user,
  article: @topic1_article9,
  read: true
)

@topic1_article10 = Article.create!(
  title: "Moderations- und Präsentationstechniken",
  description: "",
  topic: @topic1
)

UserArticle.create(
  user: @user,
  article: @topic1_article10,
  read: true
)

@topic1_article11 = Article.create!(
  title: "Kommunikationsregeln",
  description: "",
  topic: @topic1
)

UserArticle.create(
  user: @user,
  article: @topic1_article11,
  read: true
)

# ---------------------------- TOPIC 2 ----------------------------

@topic2_article1 = Article.create!(
  title: "Unternehmensphilosophie und –strategie",
  description: "",
  topic: @topic2
)

UserArticle.create(
  user: @user,
  article: @topic2_article1,
  read: true
)

@topic2_article2 = Article.create!(
  title: "Wertschöpfungsprozess – kosten- und nutzenorientiert",
  description: "",
  topic: @topic2
)

UserArticle.create(
  user: @user,
  article: @topic2_article2,
  read: true
)

@topic2_article3 = Article.create!(
  title: "Auslöser für Orientierung an Geschäftsprozessen",
  description: "",
  topic: @topic2
)

UserArticle.create(
  user: @user,
  article: @topic2_article3,
  read: true
)

@topic2_article4 = Article.create!(
  title: "Käufermärkte",
  description: "",
  topic: @topic2
)

UserArticle.create(
  user: @user,
  article: @topic2_article4,
  read: true
)

@topic2_article5 = Article.create!(
  title: "Globalisierung",
  description: "",
  topic: @topic2
)

UserArticle.create(
  user: @user,
  article: @topic2_article5,
  read: true
)

@topic2_article6 = Article.create!(
  title: "Elemente eines Geschäftsprozesses (Daten-, Organisations- und Funktionssicht)",
  description: "",
  topic: @topic2
)

UserArticle.create(
  user: @user,
  article: @topic2_article6,
  read: true
)

@topic2_article7 = Article.create!(
  title: "Aufgaben des Controlling",
  description: "",
  topic: @topic2
)

UserArticle.create(
  user: @user,
  article: @topic2_article7,
  read: true
)

@topic2_article8 = Article.create!(
  title: "Aufbau und informationstechnische Struktur der Datenbasis",
  description: "",
  topic: @topic2
)

UserArticle.create(
  user: @user,
  article: @topic2_article8,
  read: true
)

@topic2_article9 = Article.create!(
  title: "Aufgaben des Rechnungswesens",
  description: "",
  topic: @topic2
)

UserArticle.create(
  user: @user,
  article: @topic2_article9,
  read: true
)

@topic2_article10 = Article.create!(
  title: "Teamentwicklung",
  description: "",
  topic: @topic2
)

UserArticle.create(
  user: @user,
  article: @topic2_article10,
  read: true
)

@topic2_article11 = Article.create!(
  title: "Präsentationsgrundsätze",
  description: "",
  topic: @topic2
)

UserArticle.create(
  user: @user,
  article: @topic2_article11,
  read: true
)

@topic2_article12 = Article.create!(
  title: "Kommunikationsregeln",
  description: "",
  topic: @topic2
)

UserArticle.create(
  user: @user,
  article: @topic2_article12,
  read: true
)

# ---------------------------- TOPIC 3 ----------------------------

@topic3_article1 = Article.create!(
  title: "Aufgaben und Organisation der Finanzbuchhaltung",
  description: "",
  topic: @topic3
)

UserArticle.create(
  user: @user,
  article: @topic3_article1,
  read: true
)

@topic3_article2 = Article.create!(
  title: "Inventur, Inventar und Bilanz",
  description: "",
  topic: @topic3
)

UserArticle.create(
  user: @user,
  article: @topic3_article2,
  read: true
)

@topic3_article3 = Article.create!(
  title: "Bestands- und Erfolgsvorgänge (einschließlich Abschreibungen)",
  description: "",
  topic: @topic3
)

UserArticle.create(
  user: @user,
  article: @topic3_article3,
  read: true
)

@topic3_article4 = Article.create!(
  title: "Umsatzsteuer",
  description: "",
  topic: @topic3
)

UserArticle.create(
  user: @user,
  article: @topic3_article4,
  read: true
)

@topic3_article5 = Article.create!(
  title: "Bestandsveränderungen, Inventurdifferenzen",
  description: "",
  topic: @topic3
)

UserArticle.create(
  user: @user,
  article: @topic3_article5,
  read: true
)

@topic3_article6 = Article.create!(
  title: "Kontenabschluss",
  description: "",
  topic: @topic3
)

UserArticle.create(
  user: @user,
  article: @topic3_article6,
  read: true
)

@topic3_article7 = Article.create!(
  title: "Rechtsrahmen",
  description: "",
  topic: @topic3
)

UserArticle.create(
  user: @user,
  article: @topic3_article7,
  read: true
)

# ---------------------------- TOPIC 4 ----------------------------

@topic4_article1 = Article.create!(
  title: "Kostenartenrechnung",
  description: "",
  topic: @topic4
)

UserArticle.create(
  user: @user,
  article: @topic4_article1,
  read: true
)

@topic4_article2 = Article.create!(
  title: "Kostenstellenrechnung",
  description: "",
  topic: @topic4
)

UserArticle.create(
  user: @user,
  article: @topic4_article2,
  read: true
)

@topic4_article3 = Article.create!(
  title: "Kostenträgerstückrechnung und Kostenträgerzeitrechnung",
  description: "",
  topic: @topic4
)

UserArticle.create(
  user: @user,
  article: @topic4_article3,
  read: true
)

@topic4_article4 = Article.create!(
  title: "Vollkostenrechnung",
  description: "",
  topic: @topic4
)

UserArticle.create(
  user: @user,
  article: @topic4_article4,
  read: true
)

@topic4_article5 = Article.create!(
  title: "Teilkostenrechnung als Deckungsbeitragsrechnung",
  description: "",
  topic: @topic4
)

UserArticle.create(
  user: @user,
  article: @topic4_article5,
  read: true
)

@topic4_article6 = Article.create!(
  title: "Prozessorientierte Kostenbetrachtung",
  description: "",
  topic: @topic4
)

UserArticle.create(
  user: @user,
  article: @topic4_article6,
  read: true
)

@topic4_article7 = Article.create!(
  title: "Verbrauchs- und Beschäftigungsabweichungen",
  description: "",
  topic: @topic4
)

UserArticle.create(
  user: @user,
  article: @topic4_article7,
  read: true
)

@topic4_article8 = Article.create!(
  title: "Tabellenkalkulation",
  description: "",
  topic: @topic4
)

UserArticle.create(
  user: @user,
  article: @topic4_article8,
  read: true
)

@topic4_article9 = Article.create!(
  title: "Diagramme",
  description: "",
  topic: @topic4
)

UserArticle.create(
  user: @user,
  article: @topic4_article9,
  read: true
)

# ---------------------------- TOPIC 5 ----------------------------

@topic5_article1 = Article.create!(
  title: "Produktentstehung",
  description: "",
  topic: @topic5
)

UserArticle.create(
  user: @user,
  article: @topic5_article1,
  read: true
)

@topic5_article2 = Article.create!(
  title: "Produktionsplanung und – steuerung - Rahmenbedingungen und Verfahren",
  description: "",
  topic: @topic5
)

UserArticle.create(
  user: @user,
  article: @topic5_article2,
  read: true
)

@topic5_article3 = Article.create!(
  title: "Produktionscontrolling – Kosten, Qualität, Termintreue",
  description: "",
  topic: @topic5
)

UserArticle.create(
  user: @user,
  article: @topic5_article3,
  read: true
)

@topic5_article4 = Article.create!(
  title: "Abfallvermeidung, Wiederverwertbarkeit",
  description: "",
  topic: @topic5
)

UserArticle.create(
  user: @user,
  article: @topic5_article4,
  read: true
)

# ---------------------------- TOPIC 6 ----------------------------

@topic6_article1 = Article.create!(
  title: "Beschaffungsstragie – Einflussfaktoren",
  description: "",
  topic: @topic6
)

UserArticle.create(
  user: @user,
  article: @topic6_article1,
  read: true
)

@topic6_article2 = Article.create!(
  title: "Beschaffungsplanung – Zeit-Mengen-Planung, Kosten-Mengen-Planung",
  description: "",
  topic: @topic6
)

UserArticle.create(
  user: @user,
  article: @topic6_article2,
  read: true
)

@topic6_article3 = Article.create!(
  title: "Materialauswahl - Kosten, Qualität, Umweltschutz, Marktentwicklung",
  description: "",
  topic: @topic6
)

UserArticle.create(
  user: @user,
  article: @topic6_article3,
  read: true
)

@topic6_article4 = Article.create!(
  title: "Liefererauswahl – Bezugsquellenanalyse, Angebotsvergleich, Lieferantenbewertung, Finanzierung",
  description: "",
  topic: @topic6
)

UserArticle.create(
  user: @user,
  article: @topic6_article4,
  read: true
)

@topic6_article5 = Article.create!(
  title: "Vertragsabschluss",
  description: "",
  topic: @topic6
)

UserArticle.create(
  user: @user,
  article: @topic6_article5,
  read: true
)

@topic6_article6 = Article.create!(
  title: "Bestellabwicklung (Zertifizierung)",
  description: "",
  topic: @topic6
)

UserArticle.create(
  user: @user,
  article: @topic6_article6,
  read: true
)

@topic6_article7 = Article.create!(
  title: "Bestandsplanung und – führung",
  description: "",
  topic: @topic6
)

UserArticle.create(
  user: @user,
  article: @topic6_article7,
  read: true
)

@topic6_article8 = Article.create!(
  title: "Beschaffungscontrolling",
  description: "",
  topic: @topic6
)

UserArticle.create(
  user: @user,
  article: @topic6_article8,
  read: true
)

@topic6_article9 = Article.create!(
  title: "Verhandlungstechniken",
  description: "",
  topic: @topic6
)

UserArticle.create(
  user: @user,
  article: @topic6_article9,
  read: true
)

@topic6_article10 = Article.create!(
  title: "Fremdsprachige Kommunikation",
  description: "",
  topic: @topic6
)

UserArticle.create(
  user: @user,
  article: @topic6_article10,
  read: true
)

# ---------------------------- TOPIC 7 ----------------------------

@topic7_article1 = Article.create!(
  title: "Personalbestands- und –bedarfsanalyse",
  description: "",
  topic: @topic7
)

UserArticle.create(
  user: @user,
  article: @topic7_article1,
  read: true
)

@topic7_article2 = Article.create!(
  title: "Personalbeschaffung und -auswahl – Betriebsverfassungsgesetz",
  description: "",
  topic: @topic7
)

UserArticle.create(
  user: @user,
  article: @topic7_article2,
  read: true
)

@topic7_article3 = Article.create!(
  title: "Personaleinsatz – Vollmachten",
  description: "",
  topic: @topic7
)

UserArticle.create(
  user: @user,
  article: @topic7_article3,
  read: true
)

@topic7_article4 = Article.create!(
  title: "Personalführung und –entwicklung – Kommunikationsregeln, Konfliktregelung, Argumentation und Rhetorik",
  description: "",
  topic: @topic7
)

UserArticle.create(
  user: @user,
  article: @topic7_article4,
  read: true
)

@topic7_article5 = Article.create!(
  title: "Personalentlohnung – Lohnnebenkosten",
  description: "",
  topic: @topic7
)

UserArticle.create(
  user: @user,
  article: @topic7_article5,
  read: true
)

@topic7_article6 = Article.create!(
  title: "Personalfreisetzung – Kündigungsschutz",
  description: "",
  topic: @topic7
)

UserArticle.create(
  user: @user,
  article: @topic7_article6,
  read: true
)

@topic7_article7 = Article.create!(
  title: "Personalcontrolling",
  description: "",
  topic: @topic7
)

UserArticle.create(
  user: @user,
  article: @topic7_article7,
  read: true
)

# ---------------------------- TOPIC 8 ----------------------------

@topic8_article1 = Article.create!(
  title: "Wertansätze für Vermögen und Schulden nach Handels- und Steuerrecht",
  description: "",
  topic: @topic8
)

UserArticle.create(
  user: @user,
  article: @topic8_article1,
  read: true
)

@topic8_article2 = Article.create!(
  title: "Anschaffungs und Herstellkosten",
  description: "",
  topic: @topic8
)

UserArticle.create(
  user: @user,
  article: @topic8_article2,
  read: true
)

@topic8_article3 = Article.create!(
  title: "Bewertungsprinzipien – Vorsichtsprinzip, Kapitaleignerprinzip",
  description: "",
  topic: @topic8
)

UserArticle.create(
  user: @user,
  article: @topic8_article3,
  read: true
)

@topic8_article4 = Article.create!(
  title: "Offene und stille Rücklagen",
  description: "",
  topic: @topic8
)

UserArticle.create(
  user: @user,
  article: @topic8_article4,
  read: true
)

@topic8_article5 = Article.create!(
  title: "Kennzahlen zur Vermögens- und Kapitalstruktur, Liquidität, Anlagedeckung, Rentabilität, Cash Flow",
  description: "",
  topic: @topic8
)

UserArticle.create(
  user: @user,
  article: @topic8_article5,
  read: true
)

@topic8_article6 = Article.create!(
  title: "Präsentationsmittel",
  description: "",
  topic: @topic8
)

UserArticle.create(
  user: @user,
  article: @topic8_article6,
  read: true
)

# ---------------------------- TOPIC 9 ----------------------------

@topic9_article1 = Article.create!(
  title: "Standortfaktoren",
  description: "",
  topic: @topic9
)

UserArticle.create(
  user: @user,
  article: @topic9_article1,
  read: true
)

@topic9_article2 = Article.create!(
  title: "Wirtschaftsförderung",
  description: "",
  topic: @topic9
)

UserArticle.create(
  user: @user,
  article: @topic9_article2,
  read: true
)

@topic9_article3 = Article.create!(
  title: "Volkswirtschaftliche Gesamtrechnung",
  description: "Die Volkswirtschaftliche Gesamtrechnung (heute oft im Plural Volkswirtschaftliche Gesamtrechnungen verwendet; abgekürzt VGR) ist ein Teilgebiet der Makroökonomie innerhalb der Volkswirtschaftslehre und stellt ein statistisches Werk mehrerer Teilrechnungen dar. Den Schwerpunkt bilden dabei die Entstehung, Verteilung und Verwendung des Bruttoinlandsprodukts (BIP) und des Bruttonationaleinkommens (BNE).
              Grundlage der VGR ist die Kreislauftheorie, bei der alle Tauschvorgänge zwischen Unternehmen und Haushalten erfasst werden. Alle hergestellten Waren und Dienstleistungen bilden dabei die Wertschöpfung, sofern es sich nicht um eine Vorleistung handelt. Die Veränderung der Wertschöpfung zum Vorjahr dient als Maß der Entwicklung einer Volkswirtschaft.
              Die volkswirtschaftliche Gesamtrechnung erfasst nur ökonomische Vorgänge. Dabei ist die inoffizielle Wirtschaft eingeschlossen, jedoch aus Gründen der Praktikabilität gemäß international gültiger Definition nicht unbezahlte Arbeit, obwohl es sich dabei ebenfalls um ökonomische Produktion handelt. Zur Bearbeitung anderer als rein ökonomischer Fragestellungen dienen dagegen die umweltökonomische Gesamtrechnung sowie weitere Nachhaltigkeitsindikatoren.
              ",
  topic: @topic9
)

@topic9_article4 = Article.create!(
  title: "Soziale Marktwirtschaft",
  description: "",
  topic: @topic9
)

@topic9_article5 = Article.create!(
  title: "Wettbewerbspolitik",
  description: "",
  topic: @topic9
)

@topic9_article6 = Article.create!(
  title: "Argumentation",
  description: "",
  topic: @topic9
)

# ---------------------------- TOPIC 10 ----------------------------

@topic10_article1 = Article.create!(
  title: "Marketing als Führungsprozess – Preispolitik, Produktpolitik, Kommunikationspolitik, Distributionspolitik",
  description: "",
  topic: @topic10
)

@topic10_article2 = Article.create!(
  title: "Bestimmung des Leistungsangebotes – Sortimentspolitik, Finanzdienstleistungen",
  description: "",
  topic: @topic10
)

@topic10_article3 = Article.create!(
  title: "Kundenaquise",
  description: "",
  topic: @topic10
)

@topic10_article4 = Article.create!(
  title: "Vertragsabschluss",
  description: "",
  topic: @topic10
)

@topic10_article5 = Article.create!(
  title: "Leistungsvertrieb – Absatzlogistik, elektronischer Vertriebsweg (e- commerce)",
  description: "",
  topic: @topic10
)

@topic10_article6 = Article.create!(
  title: "Kundenauftragsbearbeitung einschließlich Störungen",
  description: "",
  topic: @topic10
)

@topic10_article7 = Article.create!(
  title: "Kundendienst und Kundenpflege",
  description: "",
  topic: @topic10
)

@topic10_article8 = Article.create!(
  title: "Absatzcontrolling",
  description: "",
  topic: @topic10
)

@topic10_article9 = Article.create!(
  title: "Fremdsprachige Kommunikation",
  description: "",
  topic: @topic10
)

@topic10_article10 = Article.create!(
  title: "Projektplanung, -organisation, -dokumentation",
  description: "",
  topic: @topic10
)

# ---------------------------- TOPIC 11 ----------------------------

@topic11_article1 = Article.create!(
  title: "Investitions- und Finanzierungsanlässe – Kapitalbedarfsplanung",
  description: "",
  topic: @topic11
)

@topic11_article2 = Article.create!(
  title: "Statische Investitionsrechnungen",
  description: "",
  topic: @topic11
)

@topic11_article3 = Article.create!(
  title: "Langfristige Finanzierungsarten",
  description: "",
  topic: @topic11
)

@topic11_article4 = Article.create!(
  title: "Liquiditätsplanung, Kreditsicherung",
  description: "",
  topic: @topic11
)

# ---------------------------- TOPIC 12 ----------------------------

@topic12_article1 = Article.create!(
  title: "Projektziel und –beschreibung",
  description: "",
  topic: @topic12
)

@topic12_article2 = Article.create!(
  title: "Projektrisiken und –bewertung",
  description: "",
  topic: @topic12
)

@topic12_article3 = Article.create!(
  title: "Projektausstattung und –ablauforganisation",
  description: "",
  topic: @topic12
)

@topic12_article4 = Article.create!(
  title: "Konjunkturprozesse und –indikatoren",
  description: "",
  topic: @topic12
)

@topic12_article5 = Article.create!(
  title: "Fiskal- und geldpolitische Instrumente",
  description: "",
  topic: @topic12
)

@topic12_article6 = Article.create!(
  title: "Arbeitsmarktsteuerung",
  description: "",
  topic: @topic12
)

@topic12_article7 = Article.create!(
  title: "Argumentation",
  description: "",
  topic: @topic12
)

@topic12_article8 = Article.create!(
  title: "Projektauswertung",
  description: "",
  topic: @topic12
)
