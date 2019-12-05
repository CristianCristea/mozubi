puts "Creating articles..."

# ---------------------------- TOPIC 1 ----------------------------

@topic1_article1 = Article.create!(
  title: "Basic Setup",
  description: "",
  topic: @topic1
)

# ---------------------------- TOPIC 2 ----------------------------

@topic2_article1 = Article.create!(
  title: "Programming Basics",
  description: "",
  topic: @topic2
)

@topic2_article2 = Article.create!(
  title: "Flow, Conditional & Arrays",
  description: "",
  topic: @topic2
)

@topic2_article3 = Article.create!(
  title: "Iterators & Blocks",
  description: "",
  topic: @topic2
)

@topic2_article4 = Article.create!(
  title: "Hash & Symbols",
  description: "",
  topic: @topic2
)

@topic2_article5 = Article.create!(
  title: "Regular Expressions",
  description: "",
  topic: @topic2
)

# ---------------------------- TOPIC 3 ----------------------------

@topic3_article1 = Article.create!(
  title: "Classes & Instances",
  description: "",
  topic: @topic3
)

@topic3_article2 = Article.create!(
  title: "Inheritance & Self",
  description: "",
  topic: @topic3
)

@topic3_article3 = Article.create!(
  title: "Cookbook (Day 1)",
  description: "",
  topic: @topic3
)

@topic3_article4 = Article.create!(
  title: "Cookbook (Day 2)",
  description: "",
  topic: @topic3
)

@topic3_article5 = Article.create!(
  title: "Food Delivery (Day 1)",
  description: "",
  topic: @topic3
)

@topic3_article6 = Article.create!(
  title: "Food Delivery (Day 2)",
  description: "",
  topic: @topic3
)

# ---------------------------- TOPIC 4 ----------------------------

@topic4_article1 = Article.create!(
  title: "Schema Design & SQL",
  description: "",
  topic: @topic4
)

@topic4_article2 = Article.create!(
  title: "CRUD with SQL",
  description: "",
  topic: @topic4
)

@topic4_article3 = Article.create!(
  title: "Active Record Basics",
  description: "",
  topic: @topic4
)

@topic4_article4 = Article.create!(
  title: "Associations & Validations",
  description: "",
  topic: @topic4
)

# ---------------------------- TOPIC 5 ----------------------------

@topic5_article1 = Article.create!(
  title: "HTML & CSS",
  description: "",
  topic: @topic5
)

@topic5_article2 = Article.create!(
  title: "CSS Components",
  description: "",
  topic: @topic5
)

@topic5_article3 = Article.create!(
  title: "Bootstrap & Layouts",
  description: "",
  topic: @topic5
)

@topic5_article4 = Article.create!(
  title: "JavaScript basics",
  description: "",
  topic: @topic5
)

@topic5_article5 = Article.create!(
  title: "DOM & Events",
  description: "",
  topic: @topic5
)

@topic5_article6 = Article.create!(
  title: "HTTP & AJAX",
  description: "",
  topic: @topic5
)

@topic5_article7 = Article.create!(
  title: "JavaScript Plugins",
  description: "",
  topic: @topic5
)

@topic5_article8 = Article.create!(
  title: "Product Design Sprint",
  description: "",
  topic: @topic5
)

# ---------------------------- TOPIC 6 ----------------------------

@topic6_article1 = Article.create!(
  title: "Routing, Controllers & Views",
  description: "",
  topic: @topic6
)

@topic6_article2 = Article.create!(
  title: "Models & CRUD",
  description: "",
  topic: @topic6
)

@topic6_article3 = Article.create!(
  title: "Advanced Routing",
  description: "",
  topic: @topic6
)

@topic6_article4 = Article.create!(
  title: "Front-End",
  description: "",
  topic: @topic6
)

@topic6_article5 = Article.create!(
  title: "Hosting & Image Upload",
  description: "",
  topic: @topic6
)

@topic6_article6 = Article.create!(
  title: "Authentication & Devise",
  description: "",
  topic: @topic6
)

@topic6_article7 = Article.create!(
  title: "Authorization & Pundit",
  description: "",
  topic: @topic6
)

@topic6_article8 = Article.create!(
  title: "Geocoding",
  description: "",
  topic: @topic6
)

@topic6_article9 = Article.create!(
  title: "Search",
  description: "",
  topic: @topic6
)

@topic6_article10 = Article.create!(
  title: "AJAX in Rails",
  description: "",
  topic: @topic6
)

# ---------------------------- TOPIC 7 ----------------------------

@topic7_article1 = Article.create!(
  title: "Payment & Stripe",
  description: "A key feature for huge eCommerce companies such as AliExpress, Ebay, and Amazon is a secure way of handling payments, which is essential for their business. If this feature fails, the consequences would be devastating. This applies to industry leaders and Ruby on Rails developers working on eCommerce apps. Cybersecurity is essential to preventing attacks, and a way to make the transaction process more secure is asking a third-party service to handle it. Including payment gateways in your application is a way to achieve this goal, as they provide user authorization, data encryption, and a dashboard so you can follow transaction status on the fly. There are a variety of payment gateway services on the web, but in this article, we will be focusing on integrating Stripe and PayPal to a Rails application.",
  topic: @topic7
)

@topic7_article2 = Article.create!(
  title: "Building an API",
  description: "APIs are a set of methods that facilitate communications between software components, allowing systems to retrieve information or instruct another piece of software to perform some actions. The browser you are using, for instance, calls a large number of operating system APIs when you open this page, so that it can connect to the network, process the HTML source code and display it on the screen. Thanks to the ever growing popularity of mobile computing and cloud technologies, nowadays when people talk about APIs, they are usually referring to Networked APIs, that is, APIs operating across a network of devices, such as Google Custom Search. In this tutorial series, terms API and Networked API are used interchangeably. Complicated as it may sound, creating a basic API service is actually quite easy.",
  topic: @topic7
)

@topic7_article3 = Article.create!(
  title: "Background Jobs & Sidekiq",
  description: "We have Rails taking request and return response, why do we need background jobs. It’s because if we only let rails app server handles all requests, some requests will take much longer time to process, such as sending out bulk emails, reading or exporting large dataset, those requests will block the other requests and cause timeout. But if we use background/asynchronous jobs, we can put those time consuming jobs in a todo list and continue to handle other requests, and those jobs in the todo list will be processed later. Rails itself has Active Jobs, it has basic functionalities such as save a job, execute a job etc, but to enqueuing and executing jobs in production we will need to set up a 3rd party framework like Sidekiq: For enqueuing and executing jobs in production you need to set up a queuing backend, that is to say you need to decide for a 3rd-party queuing library that Rails should use. Rails itself only provides an in-process queuing system, which only keeps the jobs in RAM. If the process crashes or the machine is reset, then all outstanding jobs are lost with the default async backend. This may be fine for smaller apps or non-critical jobs, but most production apps will need to pick a persistent backend.",
  topic: @topic7
)

@topic7_article4 = Article.create!(
  title: "Mailing",
  description: "Action Mailer allows you to send emails from your application using a mailer model and views. So, in Rails, emails are used by creating mailers that inherit from ActionMailer::Base and live in app/mailers. Those mailers have associated views that appear alongside controller views in app/views. Here is a quick explanation of the items presented in the preceding method. For a full list of all available options, please have a look further down at the Complete List of Action Mailer user-settable attributes section.",
  topic: @topic7
)

@topic7_article5 = Article.create!(
  title: "Testing in Rails",
  description: "Rails makes it super easy to write your tests. It starts by producing skeleton test code while you are creating your models and controllers. By running your Rails tests you can ensure your code adheres to the desired functionality even after some major code refactoring. Rails tests can also simulate browser requests and thus you can test your application's response without having to test it through your browser. Testing support was woven into the Rails fabric from the beginning. It wasn't an oh! let's bolt on support for running tests because they are new and cool epiphany.",
  topic: @topic7
)

@topic7_article6 = Article.create!(
  title: "Final Revision",
  description: "While it is possible to study and learn the previously internalized subjects independently, the Mozubi platform improves the speed and quality of learning by providing a great environment, excellent teachers, challenging exercises and real projects where the learned knowledge can be tested.
              More importantly, the entire experience contributes to building confidence in dealing with the technical environment that is actually needed to build a web application. In addition, it is easy and quick to repeat the learned concepts and content.",
  topic: @topic7
)

# ---------------------------- TOPIC 8 ----------------------------

@topic8_article1 = Article.create!(
  title: "Building up Tech CV",
  description: "",
  topic: @topic8
)

@topic8_article2 = Article.create!(
  title: "Freelancing & Online Profile",
  description: "",
  topic: @topic8
)

@topic8_article3 = Article.create!(
  title: "Job Insight",
  description: "",
  topic: @topic8
)

