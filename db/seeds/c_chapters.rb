puts "Creating article chapters..."

# ---------------------------- TOPIC 9 ----------------------------
# topic 9, article 3
Chapter.create!(
  title: "Berechnung",
  content: "Die Berechnung von Volkseinkommen, Bruttonationaleinkommen und Bruttoinlandsprodukt wird im Folgenden anhand der Verteilungsrechnung erläutert. Arbeitnehmerentgelt und Unternehmens- und Vermögenseinkommen ergeben zusammen das Volkseinkommen. Addiert man dazu die Produktions- und Importabgaben an den Staat abzüglich Subventionen sowie Abschreibungen, erhält man das Bruttonationaleinkommen. Davon wird das Saldo der Primäreinkommen aus der übrigen Welt subtrahiert um das Bruttoinlandsprodukt zu ermitteln",
  article: @topic9_article3
)

Chapter.create!(
  title: "Nebenrechnungen der VGR",
  content: "Input- Outputrechnung
			Die Input- Outputrechnung steht im engen Zusammenhang mit der Inlandproduktberechnung. Den zentralen Schwerpunkt bildet dabei die Beschreibung der güter- und produktionsmäßigen Verflechtung zwischen den Produktionsbereichen, sowie deren Anteil an den Gesamtwerten der Produktion, Einkommensentstehung und Verwendung.
			Vermögensrechnung
			Die Vermögensrechnung verfolgt das Ziel sämtliche Bestände an Sachgütern, Forderungen und Verbindlichkeiten zu erfassen. Des Weiteren wird der Einblick in die Zusammensetzung der Vermögensbestände ermöglicht. Als Hilfe dienen die Daten des Statistischen Bundesamtes und der Deutschen Bundesbank.
			Gesamtwirtschaftliche Finanzierungsrechnung
			Die Gesamtwirtschaftliche Finanzierungsrechnung berechnet im Nachhinein und (ex post) bereinigt (netto) die Geldvermögensänderungen (Veränderungen der Nettogeldforderungen und Nettogeldverbindlichkeiten) der wirtschaftlichen Sektoren (private Haushalte, Unternehmen, Finanzinstitute, Staat, Ausland) pro Periode (üblicherweise pro Kalenderjahr). Die Finanzierungsrechnung wird realisiert von der jeweiligen Zentralbank.
			In einer geschlossenen Volkswirtschaft kann sich das gesamtwirtschaftliche Nettogeldvermögen nicht verändern (ohne Berücksichtigung des Auslands), da das Defizit des einen Sektors dem Überschuss eines anderen Sektors gegenübersteht: Die monetären Verbindlichkeiten des einen Sektors sind die Geldforderungen eines anderen Sektors und heben sich insofern gegenseitig auf. Inländischer Geldvermögensbildung steht grundsätzlich der Außenbeitrag gegenüber.
			Die Gesamtwirtschaftliche Finanzierungsrechnung bezieht das Defizit des Auslands in der Höhe ein, in der es zu einem inländischen Überschuss während der jeweiligen Periode beigetragen hat und „dabei gilt, dass die Summe der Finanzierungssalden der einzelnen Sektoren (Differenz zwischen Einnahmen und Ausgaben) Null ergeben muss.“
			Die Gesamtwirtschaftliche Finanzierungsrechnung wird üblicherweise dahingehend orthodox interpretiert, dass aus Einnahmeüberschüssen Ausgabenüberschüsse finanziert werden. Allerdings ist der Zusammenhang im Sinne der Kredittheorie sowie der Saldenmechanik vielmehr in umgekehrt kausalem Zusammenhang zu erkennen: Die Höhe des Ausgabenüberschusses finanziert die Höhe des Einnahmeüberschusses des komplementären Sektors.
			Außenwirtschaftsrechnung
			Die Außenwirtschaftsrechnung registriert alle Güter- und Kapitalströme zwischen Inländern und Ausländern. Ebenso wichtig ist die Entwicklung von Wechselkursen, Export und Importpreise sowie die realen Austauschverhältnisse, auch Terms of Trade genannt. Den wichtigsten Punkt repräsentiert die Zahlungsbilanz, diese zeigt Veränderungen der Kreditbeziehungen zum Ausland auf.
			Arbeitsvolumenrechnung
			Die Arbeitsvolumenrechnung ermittelt die Anzahl der Beschäftigten und Selbstständigen.
			Einkommen für private Haushalte
			Zeigt die Einkommensverteilung der privaten Haushalte nach Gruppen von Selbstständigen, Arbeitnehmern und nichterwerbstätigen Haushalten.
			",
  article: @topic9_article3
)

Chapter.create!(
  title: "Vergleichbarkeit",
  content: "Für Vergleichsanalysen zum BIP können zwei wichtige Methoden durchgeführt werden: Der zeitliche Vergleich und der internationale Vergleich.
			Bei zeitlichen Vergleichen besteht die Schwierigkeit darin, dass alle produzierten Güter zu Marktpreisen bewertet werden. Daher ist noch zwingend zu unterscheiden, ob sich die Produktion erhöht hat oder ob nur die Preise gestiegen sind. Zu diesem Zweck muss das Inlandsprodukt in eine Mengenkomponente und eine Wertkomponente zerlegt werden. Denn nur die reale Erhöhung der Produktion führt auch zu einem höheren Wohlstand der Volkswirtschaft. Zum besseren Vergleich ist es daher nötig, die reale Entwicklung zu bestimmen. Dies geschieht anhand des BIP-Deflators.
			Ein internationaler Vergleich führt zu weiteren Schwierigkeiten. Insbesondere ist die Umrechnung in eine gemeinsame Währung nötig, wofür ein geeigneter Wechselkurs zu bestimmen ist. Ausgangspunkt hierfür ist die Kaufkraftparität. Diese besagt, dass in zwei verschiedenen Ländern gleiche Güter gleich viel kosten sollen. Daraus lässt sich der Kaufkraftparitäten-Kurs (KKP-Kurs) ableiten. Dieser gibt Aufschluss darüber, wie hoch der Wechselkurs sein sollte, so dass die realen Preise einem einheitlichen Preisniveau unterliegen. Langfristig sollten der tatsächliche Wechselkurs und der KKP-Kurs gleich groß sein.
			Beim Vergleich von Staaten mit stark unterschiedlichem Entwicklungsstand kann es durch die geringere Qualität der statistischen Daten und veränderte Verfahrensweisen zu Verzerrungen kommen. Das heute weltweit akzeptierte System of National Accounts der Vereinten Nationen erleichtert dabei die internationale Vergleichbarkeit.
			",
  article: @topic9_article3
)

Chapter.create!(
  title: "Beispiel",
  content: "a) Hier muss zunächst das BIP berechnet werden.
			BIP=C+I+G+EX−IM
			BIP=3500+700+2000+1000–600=6600

			b) Um das Bruttonationaleinkommen zu bestimmen, gehen wir von der bekannten Formel aus:
			$ Y^b= BIP+ YEXIM$
			Yb=6600+(−80)=6520

			c) Ausgehend vom Bruttonationaleinkommen können wir auch das Nettonationaleinkommen bestimmen
			Yn=Yb−D
			Yn=6520–600=5920

			d) Schließlich folgt noch das Volkseinkommen:
			Y=Yn−Tind+Z
			Y=5920−250+120=5790
  			",
  article: @topic9_article3
)