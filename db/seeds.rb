puts "Cleaning DB..."
UserArticle.delete_all
Chapter.delete_all
UserArticle.delete_all
Answer.delete_all
UserFlashcard.delete_all
Flashcard.delete_all
Article.delete_all
Topic.delete_all
User.delete_all
Profession.delete_all

puts "Adding professions..."
@profession = Profession.create!(name: "Web Developer")

puts "Adding users..."
user = User.create!(
        email: "bob@example.com",
        password: "123456",
        first_name: "Bob",
        last_name: "McDonald",
        birthdate: Date.new(1986, 4, 10),
        exam_date: Date.new(2019, 12, 13),
        profession: @profession
    )



# puts "Creating topics..."

require_relative './seeds/a_topics'
# Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each do |seed|
#   load seed
# end


# puts "Creating articles..."

require_relative './seeds/b_articles'
# Dir[File.join(Rails.root, 'db', 'seeds', 'articles.rb')].sort.each do |seed|
#   load seed
# end


# puts "Creating article chapters..."

require_relative './seeds/c_chapters'
# Dir[File.join(Rails.root, 'db', 'seeds', 'chapters.rb')].sort.each do |seed|
#   load seed
# end


# puts "Creating flashcards..."

require_relative 'seeds/d_flashcards'
# Dir[File.join(Rails.root, 'db', 'seeds', 'flashcards.rb')].sort.each do |seed|
#   load seed
# end

