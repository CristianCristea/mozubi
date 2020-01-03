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

# ---------------------------- TOPIC 3 ----------------------------

@topic3_article1 = Article.create!(
  title: "Classes & Instances",
  description: "",
  topic: @topic3
)

# ---------------------------- TOPIC 4 ----------------------------

@topic4_article1 = Article.create!(
  title: "Schema Design & SQL",
  description: "",
  topic: @topic4
)

# ---------------------------- TOPIC 5 ----------------------------

@topic5_article1 = Article.create!(
  title: "HTML & CSS",
  description: "",
  topic: @topic5
)

# ---------------------------- TOPIC 6 ----------------------------

@topic6_article1 = Article.create!(
  title: "Routing, Controllers & Views",
  description: "",
  topic: @topic6
)

# ---------------------------- TOPIC 7 ----------------------------

@topic7_article1 = Article.create!(
  title: "Payment & Stripe",
  description: "A key feature for huge eCommerce companies such as AliExpress, Ebay, and Amazon is a secure way of handling payments, which is essential for their business. If this feature fails, the consequences would be devastating. This applies to industry leaders and Ruby on Rails developers working on eCommerce apps. Cybersecurity is essential to preventing attacks, and a way to make the transaction process more secure is asking a third-party service to handle it. Including payment gateways in your application is a way to achieve this goal, as they provide user authorization, data encryption, and a dashboard so you can follow transaction status on the fly. There are a variety of payment gateway services on the web, but in this article, we will be focusing on integrating Stripe and PayPal to a Rails application.",
  topic: @topic7
)

# ---------------------------- TOPIC 8 ----------------------------

@topic8_article1 = Article.create!(
  title: "Building up Tech CV",
  description: "",
  topic: @topic8
)

