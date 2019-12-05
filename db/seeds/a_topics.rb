puts "Adding professions..."
profession = Profession.create!(name: "Web Developer")

puts "Creating topics..."

@topic1 = Topic.create!(
  name: "Goods procurement",
  profession: profession
)

@topic2 = Topic.create!(
  name: "Sales conversations",
  profession: profession
)

@topic3 = Topic.create!(
  name: "Service area cash desk",
  profession: profession
)

@topic4 = Topic.create!(
  name: "Goods presentation",
  profession: profession
)

topic5 = Topic.create!(
  name: "Advertising",
  profession: profession
)

topic6 = Topic.create!(
  name: "Representation",
  profession: profession
)

topic7 = Topic.create!(
  name: "Goods handling",
  profession: profession
)

topic8 = Topic.create!(
  name: "Controlling",
  profession: profession
)
topic9 = Topic.create!(
  name: "Pricing policies",
  profession: profession
)

topic10 = Topic.create!(
  name: "Sales situations",
  profession: profession
)

topic11 = Topic.create!(
  name: "Business process management",
  profession: profession
)

topic12 = Topic.create!(
  name: "Marketing",
  profession: profession
)

topic13 = Topic.create!(
  name: "Staff planning",
  profession: profession
)

topic14 = Topic.create!(
  name: "Corporate management",
  profession: profession
)
