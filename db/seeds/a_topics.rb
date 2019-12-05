puts "Creating topics..."

@topic1 = Topic.create!(
  name: "Setup",
  profession: @profession
)

@topic2 = Topic.create!(
  name: "Ruby",
  profession: @profession
)

@topic3 = Topic.create!(
  name: "Object Oriented Programming",
  profession: @profession
)

@topic4 = Topic.create!(
  name: "Data Base",
  profession: @profession
)

@topic5 = Topic.create!(
  name: "Front-End Development",
  profession: @profession
)

@topic6 = Topic.create!(
  name: "Ruby on Rails",
  profession: @profession
)

@topic7 = Topic.create!(
  name: "Projects",
  profession: @profession
)

@topic8 = Topic.create!(
  name: "Final Job Prep",
  profession: @profession
)
