puts "Cleaning DB..."
UserArticle.delete_all
Chapter.delete_all
UserArticle.delete_all
Answer.delete_all
Flashcard.delete_all
Article.delete_all
Topic.delete_all
User.delete_all
Profession.delete_all

puts "Adding professions..."
profession = Profession.create!(name: "Web Developer")

puts "Adding users..."
user = User.create!(
        email: "bob@example.com",
        password: "123456",
        first_name: "Bob",
        last_name: "McDonald",
        birthdate: Date.new(1986, 4, 10),
        exam_date: Date.new(2020, 9, 1),
        profession: profession
    )


puts "Creating topics..."
topic1 = Topic.create!(
  name: "Back End Development",
  profession: profession
)

topic2 = Topic.create!(
  name: "Front End Development",
  profession: profession
)

topic3 = Topic.create!(
  name: "Front End Development",
  profession: profession
)

topic4 = Topic.create!(
  name: "Front End Development",
  profession: profession
)

topic5 = Topic.create!(
  name: "Front End Development",
  profession: profession
)

topic6 = Topic.create!(
  name: "Front End Development",
  profession: profession
)

topic7 = Topic.create!(
  name: "Front End Development",
  profession: profession
)

topic8 = Topic.create!(
  name: "Front End Development",
  profession: profession
)

topic9 = Topic.create!(
  name: "Front End Development",
  profession: profession
)

topic10 = Topic.create!(
  name: "Front End Development",
  profession: profession
)

topic11 = Topic.create!(
  name: "Front End Development",
  profession: profession
)

topic12 = Topic.create!(
  name: "Front End Development",
  profession: profession
)


puts "Creating articles..."
topic1_article1 = Article.create!(
  title: "Active Record Basics",
  description: "This guide is an introduction to Active Record. After reading this guide, you will know: What Object Relational Mapping and Active Record are and how they are used in Rails. How Active Record fits into the Model-View-Controller paradigm. How to use Active Record models to manipulate data stored in a relational database. Active Record schema naming conventions. The concepts of database migrations, validations, and callbacks.",
  topic: topic1
)

topic1_article2 = Article.create!(
  title: "Action Controller Overview",
  description: "In this guide you will learn how controllers work and how they fit into the request cycle in your application.",
  topic: topic1
)

topic2_article1 = Article.create!(
  title: "Sass Basics",
  description: "If you're new to web design, you may have heard the term 'Sass' floating around. If you're not sure what Sass does and whether or not you should be using it, we're here to help with our guide to Sass.In short, Sass is a CSS preprocessor, which adds special features such as variables, nested rules and mixins (sometimes referred to as syntactic sugar) into regular CSS. The aim is to make the coding process simpler and more efficient. Let's explore in more detail. ",
  topic: topic2
)


puts "Creating article chapters..."
# topic 1, article 1
Chapter.create!(
  title: "What is Active Record?",
  content: "Active Record is the M in MVC - the model - which is the layer of the system responsible for representing business data and logic. Active Record facilitates the creation and use of business objects whose data requires persistent storage to a database. It is an implementation of the Active Record pattern which itself is a description of an Object Relational Mapping system.",
  article: topic1_article1
)

Chapter.create!(
  title: "Convention over Configuration in Active Record",
  content: "When writing applications using other programming languages or frameworks, it may be necessary to write a lot of configuration code. This is particularly true for ORM frameworks in general. However, if you follow the conventions adopted by Rails, you'll need to write very little configuration (in some cases no configuration at all) when creating Active Record models. The idea is that if you configure your applications in the very same way most of the time then this should be the default way. Thus, explicit configuration would be needed only in those cases where you can't follow the standard convention.",
  article: topic1_article1
)

Chapter.create!(
  title: "Naming Conventions",
  content: "By default, Active Record uses some naming conventions to find out how the mapping between models and database tables should be created. Rails will pluralize your class names to find the respective database table. So, for a class Book, you should have a database table called books. The Rails pluralization mechanisms are very powerful, being capable of pluralizing (and singularizing) both regular and irregular words. When using class names composed of two or more words, the model class name should follow the Ruby conventions, using the CamelCase form, while the table name must contain the words separated by underscores.",
  article: topic1_article1
)

# topic 1, article 2
Chapter.create!(
  title: "What Does a Controller Do?",
  content: "Action Controller is the C in MVC. After the router has determined which controller to use for a request, the controller is responsible for making sense of the request, and producing the appropriate output. Luckily, Action Controller does most of the groundwork for you and uses smart conventions to make this as straightforward as possible.

  For most conventional RESTful applications, the controller will receive the request (this is invisible to you as the developer), fetch or save data from a model, and use a view to create HTML output. If your controller needs to do things a little differently, that's not a problem, this is just the most common way for a controller to work.

  A controller can thus be thought of as a middleman between models and views. It makes the model data available to the view so it can display that data to the user, and it saves or updates user data to the model.",
  article: topic1_article1
)

# topic 2, article 1
Chapter.create!(
  title: "What is a CSS preprocessor?",
  content: "A CSS preprocessor is a scripting language that extends CSS by allowing developers to write code in one language and then compile it into CSS. Sass is perhaps the most popular preprocessor around, but other common examples include Less and Stylus. Before we go any further, I feel like a quick public service announcement is in order: if you're new to CSS, I do not recommend using any preprocessors (like Sass). The same goes for any other extensions or frameworks. While it's true they offer many advantages in speed and efficiency, it's more important that you first understand the basics of CSS. Make sure you learn the core concepts before you start exploring shortcuts.",
  article: topic2_article1
)

Chapter.create!(
  title: "Syntax",
  content: "Sass includes two syntax options: SCSS (Sassy CSS): Uses the .scss file extension and is fully compliant with CSS syntax. Indented (simply called 'Sass'): Uses .sass file extension and indentation rather than brackets; it is not fully compliant with CSS syntax, but it's quicker to write. Note that files can be converted from one syntax to the other using the sass-convert command.",
  article: topic1_article2
)

Chapter.create!(
  title: "Variables",
  content: "Just like other programming languages, Sass allows the use of variables that can store information you can use throughout your style sheet. For example, you can store a colour value in a variable at the top of the file, and then use this variable when setting the colour of your elements. This enables you to quickly change your colours without having to modify each line separately.",
  article: topic2_article1
)

puts "Creating flashcards..."
flashcard1 = Flashcard.create!(article: topic1_article1, content: "Which of these is not a various components of rail?")
flashcard2 = Flashcard.create!(article: topic1_article1, content: "What is something that you should not do in rails… ")
flashcard3 = Flashcard.create!(article: topic1_article1, content: "What is NOT a correct naming convention?")
flashcard4 = Flashcard.create!(article: topic1_article2, content: "Representation of a resource is called... ")
flashcard5 = Flashcard.create!(article: topic1_article2, content: "Rails application framework is called… ")
flashcard6 = Flashcard.create!(article: topic1_article2, content: "What is something you should never do:")
flashcard7 = Flashcard.create!(article: topic1_article2, content: "Mark had to choose between a career as a coder and as a")

Answer.create!(flashcard: flashcard1, content: "Action pack")
Answer.create!(flashcard: flashcard1, content: "Action model")
Answer.create!(flashcard: flashcard1, content: "Action mailer")
Answer.create!(flashcard: flashcard1, content: "Action development", right_answer: true)

Answer.create!(flashcard: flashcard2, content: "Generate a controller")
Answer.create!(flashcard: flashcard2, content: "Schaffolding",  right_answer: true)
Answer.create!(flashcard: flashcard2, content: "Use the right naming convention")
Answer.create!(flashcard: flashcard2, content: "Be DRY")

Answer.create!(flashcard: flashcard3, content: "snake_case")
Answer.create!(flashcard: flashcard3, content: "kebab-case-yay")
Answer.create!(flashcard: flashcard3, content: "SCREAMINGSNAKECASE",  right_answer: true)
Answer.create!(flashcard: flashcard3, content: "lowerCamelCase")

Answer.create!(flashcard: flashcard4, content: "Ruby make")
Answer.create!(flashcard: flashcard4, content: "Camel case")
Answer.create!(flashcard: flashcard4, content: "Web page")
Answer.create!(flashcard: flashcard4, content: "Action pack", right_answer: true)

Answer.create!(flashcard: flashcard5, content: "ActiveRecord", right_answer: true)
Answer.create!(flashcard: flashcard5, content: "ActivePack")
Answer.create!(flashcard: flashcard5, content: "ActionPack")
Answer.create!(flashcard: flashcard5, content: "Web page")

Answer.create!(flashcard: flashcard6, content: "Git add, commit and push every few hours")
Answer.create!(flashcard: flashcard6, content: "Sudo install", right_answer: true)
Answer.create!(flashcard: flashcard6, content: "Add comments in your code to show what you did")
Answer.create!(flashcard: flashcard6, content: "Don’t make your own branche because your code is right anyways")

Answer.create!(flashcard: flashcard7, content: "French pastery chef")
Answer.create!(flashcard: flashcard7, content: "Football talent scout")
Answer.create!(flashcard: flashcard7, content: "Opera singer", right_answer: true)
Answer.create!(flashcard: flashcard7, content: "Dog trainer")
