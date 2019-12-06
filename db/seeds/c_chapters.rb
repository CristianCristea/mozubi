puts "Creating article chapters..."

# ---------------------------- TOPIC 7 ----------------------------
# topic 7, article 1
Chapter.create!(
  title: "Payment workflow",
  content: "In general, there will be a form/button in your application where the user can log in/insert credit card data. PayPal and Stripe already make this first step more secure by using iframe forms or popups which prevent your application from storing sensitive user credit card info as they will return a token representing this transaction. Some users also might already feel more confident to process payments by knowing that a third-party service is handling the transaction process, so this can also be an attraction for your application. After authenticating the user info, a payment gateway will confirm the payment by contacting a payment processor which communicates with banks in order to settle payments. This ensures that the transaction is debited/credited properly. Stripe uses a credit card form asking credit card number, cvv, and expiration date. So the user has to fill out credit card information in the secured Stripe inputs. After providing this information, your application back end processes this payment through a token.",
  article: @topic7_article1
)

Chapter.create!(
  title: "Setup",
  content: "In order to receive access to a Stripe API key, you will need to create a developer profile. On the Dashboard, go to Account Settings => API keys. You will find two secret keys: the Stripe test and publish keys. These keys are used for the deployment of the pre-made integration. There are three types of keys, including test and live versions. During the online payment gateway integration, you should only use the Stripe test keys in order to avoid charging real customers accidentally. The live keys are only used when you are ready to deploy your application. In order to use Stripe in your application, you need to add the Stripe Ruby. Then, add it to the project by launching the $ bundle command and create the controller via the command line $ rails g controller charges. Upon adding the controller, create the Customer object. Although you can perform the charges directly, creating the customer will allow you to use repetitive billing.",
  article: @topic7_article1
)

Chapter.create!(
  title: "Testing the performance",
  content: "You successfully did the implement payment gateway. To test the functionality of the integrated payment system, launch the Rails server and set the variables for your test publishable and private keys. Now, go to http://localhost:3000/charges/new to see the usable payment form. Enter the Stripe test card number, a random three-digit CVC and any future expiration date. If the charge is successful, it will display on your dashboard. Having successfully performed the transaction, you are ready to make it publicly available for your users. To deploy the application, you need a Heroku account and an installed Heroku Toolbelt. Since Stripe is now ready to be used, replace your test keys with the live ones. Congratulations! You have successfully set up Stripe for your Ruby on Rails site. Now you know how to integrate an online payment system on the website. The Stripe deployment with Ruby on Rails isn’t that hard as it looks from the first sight.",
  article: @topic7_article1
)

# topic 7, article 2
Chapter.create!(
  title: "Coming up with a plan",
  content: "Just like a contractor relies on a blueprint when breaking ground on a new building, you’ll need to put in a plan in place before you break ground on your API.  Don’t let your API become the leaning tower of Pisa of the API world. Luckily, there are blueprints for an API Architect. The OpenAPI Specification is one such blueprint. The OpenAPI Specification (formerly known as the “Swagger Specification”), aims to provide a standard format for developers to create APIs that are easily understood and consumed across borders, technology stacks, and industries. Someone trying to integrate with an API using OAS should be able to dissect and understand what exactly that API is providing. Just like a blueprint lays out clear instructions for how a building should be built, the OpenAPI specification lays out a clear design structure for how the API should be built. It lets business and technical stakeholders know what is going to be included in the API before any development begins. This process is referred to as the “design first” method, where the API specification is at the forefront of the project. Following the OpenAPI specification from the beginning also allows developers to get off the ground while building APIs faster because all the appropriate information is laid out.",
  article: @topic7_article2
)

Chapter.create!(
  title: "Building the API",
  content: "You’ve spent hours, days, weeks, months perfecting the perfect design for your API and now it’s finally time to start building. When building a house, it’s important to have the right team for your project, as well as the right tools. The same goes for building an API. You may build an HTTP RESTful API service piece by piece in the same fashion as developing a web application; however, many developers find it easier to leave the task to computers. With a specification of your API service, many tools can prepare server-side and client-side code automatically for you. This approach greatly reduces development workload, and also helps clients better consume your APIs. In this tutorial, you will use OpenAPI 3.0 to specify your APIs and OpenAPI Generator to prepare the code. OpenAPI is a specification for machine-readable HTTP RESTful APIs, allowing developers to describe their APIs in YAML or JSON. It is managed by OpenAPI Initiative, an open source collaborative project under the Linux Foundation. OpenAPI Generator is community-driven open-source tool that reads your OpenAPI specification and prepares server-side and client-side artifacts for you.",
  article: @topic7_article2
)

Chapter.create!(
  title: "Inspection",
  content: "This step is crucial to success. It’s very important that your project, whether it is a home or an API, be tested and inspected for bugs and defects. When working with a home inspection, there are usually a set of requirements that are needed to pass an inspection. There are plenty of companies out there who don’t test their APIs. Similarly, we assume building inspectors are supposed to make sure construction on a new home is on point. But that doesn’t always happen in reality. There are pros and cons to creating something that is just “good enough” versus “perfect.” In software, shipping a first product that is “good enough” is a perfectly acceptable work flow for some, but you should make sure that it’s “good enough” to be useable. Swagger wants to make sure all APIs are “good enough” to pass the usability tests, so that’s one of the reasons why we built Swagger Inspector. It’s an online API testing tool that quickly validates your API works as it should. If you make sure you’re shipping a product that meets all of the requirements, you’ll be better off in the long run.",
  article: @topic7_article2
)

# topic 7, article 3
Chapter.create!(
  title: "Key-Value Storage",
  content: "Redis is a different kind of database from Postgres or Mysql. Where they have columns and rows of data, Redis is more like a giant Ruby  Hash  object. When you want to store data in Redis, you simply pass the data as a string to Redis and assign it a unique key. When you want to get the data back out, you just ask for it by the key. Think of it like a coat check at a museum. You give the coat check attendant your items, whatever they are, and they give you a unique number. When you bring that number back, you get your items back. That's what happens when you store a value like a string, number, or a list, with Redis.",
  article: @topic7_article3
)

Chapter.create!(
  title: "Post jobs",
  content: "To post our email jobs and execute them we'll use a popular library called Sidekiq. It provides us with a client that posts the jobs to the Redis list, and a server process that will run down the list and execute the jobs as they're defined in our Rails app. Before setting Redis up on your background servers, let's get it working on your local machine. Install and start the Redis server from your console. Reload your server, and load the contact page. If you've done all these steps correctly, then when you submit a message, you should receive an email!",
  article: @topic7_article3
)

Chapter.create!(
  title: "Difference between implementation and code",
  content: "An important thing to understand at this point is the difference between the Rails jobs API and the Sidekiq implementation. Sidekiq isn't the only background job processor you can use with Ruby. Some other popular libraries that do the same thing include Resque and DelayedJob. Since Rails has its own classes and patterns for defining background jobs, we should be able to change the underlying infrastructure, from, say Sidekiq to DelayedJob, without having to change too much about the way we have written our background jobs in our Rails app. There are a few similar frameworks, they have their own pros and cons, which one is the best depends on the situation, but Sidekiq is widely used in rails apps.",
  article: @topic7_article3
)

# topic 7, article 4
Chapter.create!(
  title: "Encoding header values",
  content: "Action Mailer now handles the auto encoding of multibyte characters inside of headers and bodies. If you are using UTF-8 as your character set, you do not have to do anything special, just go ahead and send in UTF-8 data to the address fields, subject, keywords, filenames or body of the email and Action Mailer will auto encode it into quoted printable for you in the case of a header field or Base64 encode any body parts that are non US-ASCII. For more complex examples such as defining alternate character sets or self encoding text first, please refer to the Mail library.",
  article: @topic7_article4
)

Chapter.create!(
  title: "Sending mails using ActionMailer",
  content: "By default rails tries to send emails via SMTP. We will provide SMTP configuration in environment settings /config/environments/production.rb. Let’s first look at the configuration you need to send emails with Gmail. Before we proceed we need to save sensitive information such as username and password as environment variables. We will do so by using the gem figaro. For detailed information on how to manage environment variables in rails refer to Manage Environment Configuration Variables in Rails. Note here we are setting the app to send out emails with Gmail from the production environment. This is typically what you want because you don’t want to accidentally send out emails while working locally. If you run into errors like Net::SMTPAuthenticationError while using gmail for sending out emails, visit your gmail settings and enable less secure apps to get the application working.",
  article: @topic7_article4
)

Chapter.create!(
  title: "Sending mails with a background processor",
  content: "While testing the application you might have noticed that it takes takes more time than usual to create a new user. This happens because we have to hit an external API to send out emails. This can be an issue if you are sending multiple emails or sending emails to multiple users. This problem can be easily resolved by moving the email sending part to background jobs. In our application we will make use of Active Jobs and Delayed Job to send emails in the background. Active Job is an adapter that provides a universal interface for background processors like Resque, Delayed Job, Sidekiq, etc. Note that for using Active Job you will need Rails 4.2 or above.",
  article: @topic7_article4
)

# topic 7, article 5
Chapter.create!(
  title: "Setup",
  content: "Rails creates a test directory for you as soon as you create a Rails project using rails new application_name. The helpers, mailers, and models directories are meant to hold tests for view helpers, mailers, and models, respectively. The channels directory is meant to hold tests for Action Cable connection and channels. The controllers directory is meant to hold tests for controllers, routes, and views. The integration directory is meant to hold tests for interactions between controllers. The system test directory holds system tests, which are used for full browser testing of your application. System tests allow you to test your application the way your users experience it and help you test your JavaScript as well. System tests inherit from Capybara and perform in browser tests for your application.",
  article: @topic7_article5
)

Chapter.create!(
  title: "Parallel Testing",
  content: "Parallel testing allows you to parallelize your test suite. While forking processes is the default method, threading is supported as well. Running tests in parallel reduces the time it takes your entire test suite to run. The default parallelization method is to fork processes using Ruby's DRb system. The processes are forked based on the number of workers provided. The default number is the actual core count on the machine you are on, but can be changed by the number passed to the parallelize method. The number of workers passed is the number of times the process will be forked. You may want to parallelize your local test suite differently from your CI, so an environment variable is provided to be able to easily change the number of workers a test run should use. When parallelizing tests, Active Record automatically handles creating a database and loading the schema into the database for each process. The databases will be suffixed with the number corresponding to the worker. For example, if you have 2 workers the tests will create test-database-0 and test-database-1 respectively. If the number of workers passed is 1 or fewer the processes will not be forked and the tests will not be parallelized and the tests will use the original test-database database.",
  article: @topic7_article5
)

Chapter.create!(
  title: "The Test Database",
  content: "Just about every Rails application interacts heavily with a database and, as a result, your tests will need a database to interact with as well. To write efficient tests, you'll need to understand how to set up this database and populate it with sample data. By default, every Rails application has three environments: development, test, and production. The database for each one of them is configured in config/database.yml. A dedicated test database allows you to set up and interact with test data in isolation. This way your tests can mangle test data with confidence, without worrying about the data in the development or production databases. In order to run your tests, your test database will need to have the current structure. The test helper checks whether your test database has any pending migrations. It will try to load your db/schema.rb or db/structure.sql into the test database. If migrations are still pending, an error will be raised. Usually this indicates that your schema is not fully migrated. Running the migrations against the development database (rails db:migrate) will bring the schema up to date.",
  article: @topic7_article5
)


# topic 7, article 6
Chapter.create!(
  title: "The way to become an IT-sepcialist",
  content: "In order to become an IT-specialist, you need different basics in Ruby, HTML, CSS, SQL, Javascript and Rails. In addition, it requires a basic setup, as well as some requirements, which are not directly related to the programming itself, but must also be considered. In this case it is for example necessary that the operating system is either based on OS or that the setup is done with Ubuntu at the beginning. In addition, the work surface is located on the 5th floor, which can be reached without a freely accessible elevator. However, these are only basic conditions which have to be mastered in order to deal with the core of the training, the basics in all programming languages.",
  article: @topic7_article6
)

Chapter.create!(
  title: "Coding Style",
  content: "In the training to become a developer, it is not only important to write code that does not contain any errors, but also code that is readable by third parties. Therefore the style of the code is essential to work on a project with other developers. Another developer should be able to understand the code quickly and easily and spend little time learning a personal style. Therefore it is important that the code is clearly structured and does not contain any superfluous elements. There are controversial views on the ideal length of the code, which can vary depending on the developer. However, it is generally possible to summarize that shorter code is easier to read than longer code and therefore the best code is little to no code at all.",
  article: @topic7_article6
)

Chapter.create!(
  title: "Collaborative interaction",
  content: "Throughout your training as a developer, it is important to work together as a team and exchange ideas. This leads to stronger results in the learning process and a better communication culture. During the training, teamwork will be promoted in a targeted way and the mutual exchange will be promoted in the live code sessions. In order to also give more reserved developers a chance, the random wheel helps to randomly select a single one.",
  article: @topic7_article6
)

Chapter.create!(
  title: "Motivation",
  content: "Training to become an IT specialist is a very demanding training, whereas the motivation from week to week is a decisive factor. Some will think that every week is harder than the previous one. The respective driver is also instructed to express himself in order to keep the motivation high and to celebrate the personal success more intensively. Nevertheless, both the training as a whole and the milestones achieved should be considered as personal success.",
  article: @topic7_article6
)

