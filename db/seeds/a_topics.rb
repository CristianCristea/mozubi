puts "Creating topics..."

@topic1 = Topic.create!(
  name: "In Ausbildung und Beruf orientieren",
  profession: @profession
)

@topic2 = Topic.create!(
  name: "Marktorientierte Geschäftsprozesse eines Industriebetriebes erfassen",
  profession: @profession
)

@topic3 = Topic.create!(
  name: "Werteströme und Werte erfassen und dokumentieren",
  profession: @profession
)

@topic4 = Topic.create!(
  name: "Wertschöpfungsprozesse analysieren und beurteilen",
  profession: @profession
)

@topic5 = Topic.create!(
  name: "Leistungserstellungsprozesse planen, steuern und kontrollieren",
  profession: @profession
)

@topic6 = Topic.create!(
  name: "Beschaffungsprozesse planen, steuern und kontrollieren",
  profession: @profession
)

@topic7 = Topic.create!(
  name: "Personalwirtschaftliche Aufgaben wahrnehmen",
  profession: @profession
)

@topic8 = Topic.create!(
  name: "Jahresabschluss analysieren und bewerten",
  profession: @profession
)

@topic9 = Topic.create!(
  name: "Das Unternehmen im gesamt- und weltwirtschaftlichen Zusammenhang einordnen",
  profession: @profession
)

@topic10 = Topic.create!(
  name: "Absatzprozesse planen, steuern und kontrollieren",
  profession: @profession
)

@topic11 = Topic.create!(
  name: "Investitions- und Finanzierungsprozesse planen",
  profession: @profession
)

@topic12 = Topic.create!(
  name: "Unternehmensstrategien, -projekte umsetzen",
  profession: @profession
)
