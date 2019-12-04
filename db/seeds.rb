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
profession = Profession.create!(name: "Web Developer")

puts "Adding users..."
user = User.create!(
        email: "bob@example.com",
        password: "123456",
        first_name: "Bob",
        last_name: "McDonald",
        birthdate: Date.new(1986, 4, 10),
        exam_date: Date.new(2020, 3, 1),
        profession: profession
    )


puts "Creating topics..."
topic1 = Topic.create!(
  name: "Representation",
  profession: profession
)

topic2 = Topic.create!(
  name: "Sales conversations",
  profession: profession
)

topic3 = Topic.create!(
  name: "Service area cash desk",
  profession: profession
)

topic4 = Topic.create!(
  name: "Goods presentation",
  profession: profession
)

topic5 = Topic.create!(
  name: "Advertising",
  profession: profession
)

topic6 = Topic.create!(
  name: "Goods procurement",
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

puts "Creating articles..."
topic1_article1 = Article.create!(
  title: "Working and learning techniques",
  description: "Study skills, academic skill, or study strategies are approaches applied to learning. They are generally critical to success in school, considered essential for acquiring good grades, and useful for learning throughout one's life.
                Study skills are an array of skills which tackle the process of organizing and taking in new information, retaining information, or dealing with assessments. They include mnemonics, which aid the retention of lists of information; effective reading; concentration techniques;[2] and efficient note taking.
                While often left up to the student and their support network, study skills are increasingly taught in high school and at the university level.
                More broadly, any skill which boosts a person's ability to study, retain and recall information which assists in and passing exams can be termed a study skill, and this could include time management and motivational techniques.
                Study skills are discrete techniques that can be learned, usually in a short time, and applied to all or most fields of study. They must therefore be distinguished from strategies that are specific to a particular field of study (e.g. music or technology), and from abilities inherent in the student, such as aspects of intelligence or learning styles.",
  topic: topic1
)

topic2_article1 = Article.create!(
  title: "Merchandise submission",
  description: "The product presentation is also decisive for a successful sales talk, because the product is more convincing than any conversation. ",
  topic: topic2
)

topic3_article1 = Article.create!(
  title: "Legal and contract capacity",
  description: "The person with legal capacity can acquire legally effective rights and obligations. Invalid, messenger business possible. According to § 105 a BGB (German Civil Code) an adult incapable of business can do a business of daily life, which can be effected with low-value means.",
  topic: topic3
)

topic4_article1 = Article.create!(
  title: "Visual Merchandising",
  description: "Visual merchandising is the practice in the retail industry of developing floor plans and three-dimensional displays in order to maximize sales. Both goods and services can be displayed to highlight their features and benefits.",
  topic: topic4
)

topic5_article1 = Article.create!(
  title: "Advertising media",
  description: "An advertising medium is a medium for the transmission of advertising messages, with the help of which advertising media can be introduced to the advertising recipients.",
  topic: topic5
)

topic6_article1 = Article.create!(
  title: "Quantity, time and price planning",
  description: "The procurement process is intended to ensure a demand-oriented and economic supply of goods. In retail, for example, it includes the functions of purchasing, materials planning, goods receipt, invoice verification and accounts payable. According to narrower definitions, the focus is on production: Making everything available that is needed in production (real production goods flow). The right goods (objects) must be available in the right quantity at the right time at the right place, in the right quality and at the right cost.",
  topic: topic6
)

topic6_article2 = Article.create!(
  title: "Forms of cooperation in purchasing",
  description: "A purchasing cooperative is a type of cooperative arrangement, often among businesses, to agree to aggregate demand to get lower prices from selected suppliers. Retailers' cooperatives are a form of purchasing cooperative. It is often used by government agencies to reduce costs of procurement. Purchasing Cooperatives are used frequently by governmental entities, since they are required to follow laws requiring competitive bidding above certain thresholds. Counties, municipalities, schools, colleges and universities in the majority of states can sign an interlocal agreement or contract that allows them to legally use a contract that was procured by another governmental entity.",
  topic: topic6
)

topic6_article3 = Article.create!(
  title: "Inquiry, offer, order",
  description: "It is part of everyday business to send inquiries to known business partners or potential suppliers. Quotations or cost estimates often have to be obtained for the private sector as well. You may also want to know if a holiday home is available or what the catering service would cost for a party. Basically, a distinction is made between general and specific enquiries. It also makes a difference whether you already have a business relationship with the addressee or whether you are contacting him for the first time. On this page you will find information on how to write an enquiry, helpful tips and sample texts for your enquiry.",
  topic: topic6
)

topic6_article4 = Article.create!(
  title: "Base calculation",
  description: "The aim of reference costing is to determine the reference price (cost price), which is an important basis for comparing quotations. The basis for reference costing is the list purchase price on which discounts (for example, rebates, cash discounts) are deducted and delivery costs (for example, freight, packaging costs) are added. The purchase price (cost price) corresponds to the final acquisition costs.",
  topic: topic6
)

topic7_article1 = Article.create!(
  title: "Material defect",
  description: "According to § 434 I 1, a material defect shall be deemed to exist if the item does not have the agreed quality. A negative deviation of the agreed target quality from the actual quality must therefore exist. It should be noted, however, that the term quality itself is not defined in the BGB. According to prevailing opinion, however, all value-forming factors are to be understood by it.",
  topic: topic7
)

topic8_article1 = Article.create!(
  title: "Profit and loss account",
  description: "The income statement is a comparison of expenses and income for a period to determine the company result and the presentation of its sources. It is a mandatory component of the annual financial statements of merchants (§ 242 III HGB).",
  topic: topic8
)

topic9_article1 = Article.create!(
  title: "Price Indication Ordinance",
  description: "The Price Indication Ordinance (PAngV) is a German consumer protection ordinance that has been in force since 1985, with interim changes. It determines, among other things, how the price for the offer of goods or services is to be indicated in relation to the end consumer, provided that the offer takes place commercially or commercially or regularly in other ways.",
  topic: topic9
)

topic9_article2 = Article.create!(
  title: "Forward calculation",
  description: "Forward Pricing is a variant of Pricing to calculate the sales price:
              Starting from the purchase price (called the list purchase price: the purchase price according to the price list), the system transfers the sales price (list sales price).
              Forward costing comprises intermediate steps or subtotals (see the forward costing schema below):
              Reference price calculation / purchase price calculation: Determination of the cost price of the trading goods;
              Cost price calculation: Cost price plus overhead costs;
              Sales price calculation: Determination of the list sales price.",
  topic: topic9
)

topic9_article3 = Article.create!(
  title: "Backward calculation",
  description: "Backward costing belongs to the group of retail industrial costings and is used if the list sales price of a product is predefined and the maximum list purchase price is to be determined. In addition, the percentage profit is usually fixed here.
              The difference to forward costing is that backward costing does not start with the list purchase price, but with the list sales price.",
  topic: topic9
)

topic9_article4 = Article.create!(
  title: "Calculation factor",
  description: "The calculation factor is another way of expressing the calculation markup for retail companies - the markup that is applied to the cost price to arrive at the list retail price.
              The costing factor is the multiplier by which the cost value multiplies to produce the list sales price.",
  topic: topic9
)

topic9_article5 = Article.create!(
  title: "Costing surcharge, costing deduction",
  description: "In retail companies, the markup or markup refers to the markup that is applied to the cost price to arrive at the list retail price.
              The markup can be specified in euros, but it is usually specified as a percentage.",
  topic: topic9
)

topic9_article6 = Article.create!(
  title: "Gross margin",
  description: "Gross margin equates to net sales minus the cost of goods sold. The gross profit margin shows the amount of profit made before deducting selling, general, and administrative costs. Gross margin can also be shown as gross profit as a percent of net sales.",
  topic: topic9
)

topic10_article1 = Article.create!(
  title: "Customer behavior",
  description: "Buying behaviour or buyer or customer behaviour is the behaviour of the buyer during or in relation to the purchase of goods. The behaviour in the purchase of goods, from the purchase planning to the purchase negotiation(s), the conclusion of the purchase, which always has the character of a contract, up to the post-purchase behaviour is very different. The buying behaviour among merchants, which may be associated with obtaining offers and/or lengthy negotiations, possibly also in purchasing committees, sometimes differs considerably from the buying behaviour of non-merchants, be it government institutions, which often decide on the basis of tenders, or consumers with very different patterns of behaviour.",
  topic: topic10
)

topic11_article1 = Article.create!(
  title: "Sales tax",
  description: "They charge the sales tax from the customers, but have to pay it to the tax office. At the same time, however, as an entrepreneur you may claim VAT from the tax office, which you pay, for example, on purchased goods or services (input tax).",
  topic: topic11
)

topic12_article1 = Article.create!(
  title: "Marketing mix",
  description: "Explanation: The marketing mix is one of the most famous marketing terms. The marketing mix is the tactical or operational part of a marketing plan. The marketing mix is also called the 4Ps and the 7Ps. The 4Ps are price, place, product and promotion. The services marketing mix is also called the 7Ps and includes the addition of process, people and physical evidence.
              Think about another common mix – a cake mix. All cakes contain eggs, milk, flour, and sugar. However, you can alter the final cake by altering the amounts of mix elements contained in it. So for a sweet cake add more sugar!
              It is the same with the marketing mix. The offer you make to your customer can be altered by varying the mix elements. So for a high profile brand, increase the focus on promotion and desensitize the weight given to price. However, in order to understand and apply the 4 or 7 P strategy, one needs to have conducted a STP analysis.",
  topic: topic12
)

topic12_article2 = Article.create!(
  title: "Customer Relationship Management (CRM)",
  description: "Customer relationship management (CRM) is an approach to manage a company's interaction with current and potential customers. It uses data analysis about customers' history with a company to improve business relationships with customers, specifically focusing on customer retention and ultimately driving sales growth.",
  topic: topic12
)

topic12_article3 = Article.create!(
  title: "Multi-channel strategy",
  description: "Multichannel marketing refers to the practice of interacting with customers using a combination of indirect and direct communication channels – websites, retail stores, mail order catalogs, direct mail, email, mobile, etc. – and enabling customers to take action in response – preferably to buy your product or service – using the channel of their choice. In the most simplistic terms, multichannel marketing is all about choice.",
  topic: topic12
)

topic13_article1 = Article.create!(
  title: "Conducting a conversation",
  description: "Conducting conversations at work is an important component of being able to act successfully. It is necessary to meet the other person at eye level and to respond to the other person. If it is a question of an appraisal interview, the responsibility lies primarily with the supervisor, but the employee also has a share of the responsibility for a successful interview. During such a conversation, both parties enter into a personal dialogue, in which it is important that one is open, honest and willing to deal with the other person's point of view.",
  topic: topic13
)

topic14_article1 = Article.create!(
  title: "Company, Commercial Register",
  description: "The commercial register in Germany is a public register which keeps entries about the registered merchants in the district of the competent register court and which provides information about the documents deposited there. The Commercial Register provides information on the essential legal and economic circumstances (facts) of merchants and companies and can be inspected by anyone. Entries in the commercial register enjoy comprehensive traffic and confidence protection in accordance with § 15 of the German Commercial Code (HGB). Register law belongs to the field of voluntary jurisdiction.",
  topic: topic14
)


puts "Creating article chapters..."

# topic 1, article 1
Chapter.create!(
  title: "What is Active Record?",
  content: "Active Record is the M in MVC - the model - which is the layer of the system responsible for representing business data and logic. Active Record facilitates the creation and use of business objects whose data requires persistent storage to a database. It is an implementation of the Active Record pattern which itself is a description of an Object Relational Mapping system.",
  article: topic1_article1
)

# topic 1, article 1
Chapter.create!(
  title: "Convention over Configuration in Active Record",
  content: "When writing applications using other programming languages or frameworks, it may be necessary to write a lot of configuration code. This is particularly true for ORM frameworks in general. However, if you follow the conventions adopted by Rails, you'll need to write very little configuration (in some cases no configuration at all) when creating Active Record models. The idea is that if you configure your applications in the very same way most of the time then this should be the default way. Thus, explicit configuration would be needed only in those cases where you can't follow the standard convention.",
  article: topic1_article1
)

# topic 1, article 1
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
  article: topic8_article1
)

# topic 2, article 1
Chapter.create!(
  title: "Syntax",
  content: "Sass includes two syntax options: SCSS (Sassy CSS): Uses the .scss file extension and is fully compliant with CSS syntax. Indented (simply called 'Sass'): Uses .sass file extension and indentation rather than brackets; it is not fully compliant with CSS syntax, but it's quicker to write. Note that files can be converted from one syntax to the other using the sass-convert command.",
  article: topic8_article1
)

# topic 2, article 1
Chapter.create!(
  title: "Variables",
  content: "Just like other programming languages, Sass allows the use of variables that can store information you can use throughout your style sheet. For example, you can store a colour value in a variable at the top of the file, and then use this variable when setting the colour of your elements. This enables you to quickly change your colours without having to modify each line separately.",
  article: topic2_article1
)

# topic 3, article 1
Chapter.create!(
  title: "Main Features",
  content: "The first feature of the pipeline is to concatenate assets, which can reduce the number of requests that a browser makes to render a web page. Web browsers are limited in the number of requests that they can make in parallel, so fewer requests can mean faster loading for your application. The second feature of the asset pipeline is asset minification or compression. For CSS files, this is done by removing whitespace and comments. For JavaScript, more complex processes can be applied. You can choose from a set of built in options or specify your own. The third feature of the asset pipeline is it allows coding assets via a higher-level language, with precompilation down to the actual assets. Supported languages include Sass for CSS, CoffeeScript for JavaScript, and ERB for both by default.",
  article: topic3_article1
)

# topic 3, article 1
Chapter.create!(
  title: "How to use the Asset Pipeline",
  content: "In previous versions of Rails, all assets were located in subdirectories of public such as images, javascripts and stylesheets. With the asset pipeline, the preferred location for these assets is now the app/assets directory. Files in this directory are served by the Sprockets middleware. Assets can still be placed in the public hierarchy. Any assets under public will be served as static files by the application or web server when config.public_file_server.enabled is set to true. You should use app/assets for files that must undergo some pre-processing before they are served. In production, Rails precompiles these files to public/assets by default. The precompiled copies are then served as static assets by the web server. The files in app/assets are never served directly in production.",
  article: topic3_article1
)

# topic 3, article 1
Chapter.create!(
  title: "In Development",
  content: "In development mode, assets are served as separate files in the order they are specified in the manifest file. This manifest app/assets/javascripts/application.js: The body param is required by Sprockets.Raise an Error When an Asset is Not Found If you are using sprockets-rails >= 3.2.0 you can configure what happens when an asset lookup is performed and nothing is found. If you turn off asset fallback then an error will be raised when an asset cannot be found. If asset fallback is enabled then when an asset cannot be found the path will be output instead and no error raised. The asset fallback behavior is enabled by default.",
  article: topic3_article1
)

# topic 3, article 2
Chapter.create!(
  title: "In Development",
  content: "Rails comes bundled with a task to compile the asset manifests and other files in the pipeline. Compiled assets are written to the location specified in config.assets.prefix. By default, this is the /assets directory. You can call this task on the server during deployment to create compiled versions of your assets directly on the server. See the next section for information on compiling locally. This links the folder specified in config.assets.prefix to shared/assets. If you already use this shared folder you'll need to write your own deployment task.
It is important that this folder is shared between deployments so that remotely cached pages referencing the old compiled assets still work for the life of the cached page.
The default matcher for compiling files includes application.js, application.css and all non-JS/CSS files (this will include all image assets automatically) from app/assets folders including your gems.",
  article: topic9_article1
)

# topic 3, article 2
Chapter.create!(
  title: "Local Precompilation",
  content: "There are several reasons why you might want to precompile your assets locally. Among them are: 1. You may not have write access to your production file system. 2. You may be deploying to more than one server, and want to avoid duplication of work. 3. You may be doing frequent deploys that do not include asset changes. Local compilation allows you to commit the compiled files into source control, and deploy as normal.
There are three caveats: 1. You must not run the Capistrano deployment task that precompiles assets. 2. You must ensure any necessary compressors or minifiers are available on your development system. 3. You must change the following application configuration setting.",
  article: topic9_article1
)

# topic 3, article 2
Chapter.create!(
  title: "Live Precompilation",
  content: "In some circumstances you may wish to use live compilation. In this mode all requests for assets in the pipeline are handled by Sprockets directly. To enable this option set: config.assets.compile = true. On the first request the assets are compiled and cached as outlined in development above, and the manifest names used in the helpers are altered to include the SHA256 hash. Sprockets also sets the Cache-Control HTTP header to max-age=31536000. This signals all caches between your server and the client browser that this content (the file served) can be cached for 1 year. The effect of this is to reduce the number of requests for this asset from your server; the asset has a good chance of being in the local browser cache or some intermediate cache. This mode uses more memory, performs more poorly than the default and is not recommended.",
  article: topic9_article1
)

# topic 3, article 2
Chapter.create!(
  title: "Adding Assets to your gems",
  content: "Assets can also come from external sources in the form of gems. A good example of this is the jquery-rails gem. This gem contains an engine class which inherits from Rails::Engine. By doing this, Rails is informed that the directory for this gem may contain assets and the app/assets, lib/assets and vendor/assets directories of this engine are added to the search path of Sprockets.",
  article: topic9_article1
)

# topic 4, article 1
Chapter.create!(
  title: "An Introduction to Ajax",
  content: "In order to understand Ajax, you must first understand what a web browser does normally. When you type http://localhost:3000 into your browser's address bar and hit 'Go', the browser (your client) makes a request to the server. It parses the response, then fetches all associated assets, like JavaScript files, stylesheets and images. It then assembles the page. If you click a link, it does the same process: fetch the page, fetch the assets, put it all together, show you the results. This is called the request response cycle.",
  article: topic4_article1
)

# topic 4, article 1
Chapter.create!(
  title: "More Ajax",
  content: "JavaScript can also make requests to the server, and parse the response. It also has the ability to update information on the page. Combining these two powers, a JavaScript writer can make a web page that can update just parts of itself, without needing to get the full page data from the server. This is a powerful technique that we call Ajax. Rails ships with CoffeeScript by default, and so the rest of the examples in this guide will be in CoffeeScript. All of these lessons, of course, apply to vanilla JavaScript as well.",
  article: topic4_article1
)

# topic 4, article 1
Chapter.create!(
  title: "Unobtrusive JavaScript",
  content: "Rails uses a technique called Unobtrusive JavaScript to handle attaching JavaScript to the DOM. This is generally considered to be a best-practice within the frontend community, but you may occasionally read tutorials that demonstrate other ways. We call this 'unobtrusive' JavaScript because we're no longer mixing our JavaScript into our HTML. We've properly separated our concerns, making future change easy. We can easily add behavior to any link by adding the data attribute. We can run all of our JavaScript through a minimizer and concatenator. We can serve our entire JavaScript bundle on every page, which means that itll get downloaded on the first page load and then be cached on every page after that. Lots of little benefits really add up.",
  article: topic4_article1
)

# topic 4, article 2
Chapter.create!(
  title: "Customize remote elements",
  content: "It is possible to customize the behavior of elements with a data-remote attribute without writing a line of JavaScript. You can specify extra data- attributes to accomplish this. Activating hyperlinks always results in an HTTP GET request. However, if your application is RESTful, some links are in fact actions that change data on the server, and must be performed with non-GET requests. This attribute allows marking up such links with an explicit method such as post, put or delete. The way it works is that, when the link is activated, it constructs a hidden form in the document with the action attribute corresponding to href value of the link, and the method corresponding to data-method value, and submits that form.",
  article: topic10_article1
)

# topic 4, article 2
Chapter.create!(
  title: "Confirmations",
  content: "You can ask for an extra confirmation of the user by adding a data-confirm attribute on links and forms. The user will be presented a JavaScript confirm() dialog containing the attribute's text. If the user chooses to cancel, the action doesn't take place. Adding this attribute on links will trigger the dialog on click, and adding it on forms will trigger it on submit.",
  article: topic10_article1
)

# topic 4, article 2
Chapter.create!(
  title: "Automatic disabling",
  content: "It is also possible to automatically disable an input while the form is submitting by using the data-disable-with attribute. This is to prevent accidental double-clicks from the user, which could result in duplicate HTTP requests that the backend may not detect as such. The value of the attribute is the text that will become the new value of the button in its disabled state.",
  article: topic10_article1
)

# topic 4, article 2
Chapter.create!(
  title: "Stoppable events",
  content: "You can stop execution of the Ajax request by running event.preventDefault() from the handlers methods ajax:before or ajax:beforeSend. The ajax:before event can manipulate form data before serialization and the ajax:beforeSend event is useful for adding custom request headers. If you stop the ajax:aborted:file event, the default behavior of allowing the browser to submit the form via normal means (i.e. non-Ajax submission) will be canceled and the form will not be submitted at all. This is useful for implementing your own Ajax file upload workaround.",
  article: topic10_article1
)

# topic 5, article 1
Chapter.create!(
  title: "Constants Refresher",
  content: "While constants are trivial in most programming languages, they are a rich topic in Ruby. It is beyond the scope of this guide to document Ruby constants, but we are nevertheless going to highlight a few key topics. Truly grasping the following sections is instrumental to understanding constant autoloading and reloading.",
  article: topic5_article1
)

# topic 5, article 1
Chapter.create!(
  title: "Vocabulary 1",
  content: "Parent Namespaces: given a string with a constant path we define its parent namespace to be the string that results from removing its rightmost segment. For example, the parent namespace of the string A::B::C is the string A::B, the parent namespace of A::B is A, and the parent namespace of A is empty. The interpretation of a parent namespace when thinking about classes and modules is tricky though.",
  article: topic5_article1
)

# topic 5, article 1
Chapter.create!(
  title: "Vocabulary 2",
  content: "Loading Mechanism: Rails autoloads files  with Kernelload when config.cache_classes is false, the default in development mode, and with Kernelrequire otherwise, the default in production mode. Kernelload allows Rails to execute files more than once if constant reloading is enabled. This guide uses the word load freely to mean a given file is interpreted, but the actual mechanism can be Kernelload or Kernelrequire depending on that flag.",
  article: topic5_article1
)

# topic 5, article 1
Chapter.create!(
  title: "Automatic Modules",
  content: "When a module acts as a namespace, Rails does not require the application to define a file for it, a directory matching the namespace is enough. Suppose an application has a back office whose controllers are stored in app/controllers/admin. If the Admin module is not yet loaded when Admin::UsersController is hit, Rails needs first to autoload the constant Admin. If autoload_paths has a file called admin.rb Rails is going to load that one, but if there's no such file and a directory called admin is found, Rails creates an empty module and assigns it to the Admin constant on the fly.",
  article: topic5_article1
)

# topic 5, article 1
Chapter.create!(
  title: "require_dependency",
  content: "Constant autoloading is triggered on demand and therefore code that uses a certain constant may have it already defined or may trigger an autoload. That depends on the execution path and it may vary between runs. There are times, however, in which you want to make sure a certain constant is known when the execution reaches some code. require_dependency provides a way to load a file using the current loading mechanism, and keeping track of constants defined in that file as if they were autoloaded to have them reloaded as needed.",
  article: topic5_article1
)

# topic 6, article 1
Chapter.create!(
  title: "Explanation",
  content: "It's the series of processes that are essential to get products or services from requisition to purchase order and invoice approval. Although we use procurement' and purchasing' interchangeably, they slightly differ from each other.While purchasing is the overarching process of obtaining necessary goods and services on behalf of an organization, procurement describes the activities involved in obtaining them. The procurement process in an organization is unique to its context and operations. Regardless of the uniqueness, every procurement management process consists of 3 Ps', namely Process, People, and Paperwork.",
  article: topic6_article1
)

# topic 6, article 1
Chapter.create!(
  title: "Components",
  content: "Process is the list of rules that need to be followed while reviewing, ordering, obtaining, and paying for goods/services. Checkpoints/steps increase with the complexity of the purchase. People are the stakeholders and their specific responsibility in the procurement cycle. They take care of initiating or authorizing every stage of the process. The number of stakeholders involved is directly proportional to the risk and value of the purchase. Paper refers to to the paperwork and documentation involved in every stage of the procurement process flow, all of which are collected and stored for reference and auditing reasons.",
  article: topic6_article1
)

# topic 6, article 1
Chapter.create!(
  title: "Example",
  content: "Procurement may be a simple purchasing arrangement with a supplier. It may also involve a more complex arrangement with the seller or a group of suppliers that ties required quantity, quality, and delivery into a production process. The stages of procurement include information gathering (i.e. who are potential suppliers), supplier contacts (i.e. gathering information about the potential suppliers, background reviews (i.e. vetting, screening, checking references of potential suppliers), negotiations (i.e. setting the price and terms), fulfillment (i.e. delivery and installation), consumption, maintenance, and disposal (i.e. monitoring the actual delivery and use of the supplies or equipment), and renewal (i.e. reorders and continuing relationship with the supplier). For example, direct procurement systems involve the integration of purchasing into a company's supply-chain management system, delivering the right supplies at the right time.  This procurement method is classified in manufacturing systems as just-in-time, which minimizes inventory holding costs and ensures the smooth delivery of supplies needed in the manufacturing process.",
  article: topic6_article1
)

# topic 6, article 2
Chapter.create!(
  title: "Explanation",
  content: "Purchasing cooperation means the cooperation of autonomous companies in the functional area of purchasing. In this context, the term cooperation means that the cooperation takes place in a different way than in other forms of operational organization. Cooperation can be distinguished both from the form of the market and from the form of a hierarchy; it occupies an intermediate position between these two forms of organization: Enterprise co-operation is the voluntary co-operation of legally and economically largely independent enterprises in individual or several operational sub-areas in order to achieve individual goals better than in alternative forms of organisation. Purchasing cooperation has a specific organisational form: in contrast to the organisational form of the market and the hierarchy, it has both market economy characteristics (e.g. realisation of competitive advantages, economic activities, decentralised action and decision-making centres) and hierarchical elements (e.g. mutual, stable relationships, determination of instruments by the companies, strategic management by the companies).",
  article: topic6_article2
)

# topic 6, article 2
Chapter.create!(
  title: "Components",
  content: "The term of the purchase co-operation states already, what a purchase co-operation is: a union of several enterprises with the purpose the procurement activities together to accomplish. The characteristic consists in the fact that by this co-operation of enterprises, which are competitors on the market, the procurement is united with the goal of attaining favorable purchase conditions. Although in the last years many different beginnings for the establishment of the purchase co-operation in the industry were developed, can be observed to today hardly changes in the procurement process of the enterprises.  Therefore, factors must exist that hinder such an establishment of purchasing cooperations. The assessment of purchasing cooperations is ambivalent, on the one hand it holds opportunities for the company (cost aspect), on the other hand it also contains risks arising from the cooperation.",
  article: topic6_article2
)

# topic 6, article 2
Chapter.create!(
  title: "Example",
  content: "The University Hospitals of Göttingen, Lübeck, Magdeburg and Hanover Medical School concluded a cooperation agreement years ago and formed a supraregional purchasing association. The aim is to bundle joint supply contracts and reduce purchase prices on a sustainable basis, to jointly define standard ranges and to create a common database. This also includes the introduction of an eBusiness platform. Through joint negotiations and tenders, the strengths of the four purchasing departments can be used to create market transparency, for example.",
  article: topic6_article2
)

# topic 6, article 3
Chapter.create!(
  title: "Explanation",
  content: "As consumers, we conclude purchase contracts on a daily basis without becoming aware of the legal procedures involved. Companies purchase goods and stocks in order to use them for production and resell them. Here too, purchase contracts are concluded on a daily basis. In the following the most important legal bases are to be represented, which are connected with the topic sales contract.",
  article: topic6_article3
)

# topic 6, article 3
Chapter.create!(
  title: "Components",
  content: "The conclusion of a sales contract obliges the seller and buyer to fulfil the contract. What does this mean in our case for the supplier ABC and the office furniture manufacturer? The supplier ABC (seller) is obliged: to deliver the bogies ordered for the office chairs on time and in perfect condition (without defects), to accept the agreed purchase price to provide the office furniture manufacturer (buyer) with ownership of the goods. The office furniture manufacturer (buyer) is obliged: to pay the agreed purchase price in due time and to accept the ordered bogies with punctual delivery. These obligations of seller and buyer initially sound very abstract. How must one imagine the concrete implementation (fulfilment)? The supplier ABC must deliver the bogies within the agreed period or exactly on the agreed date. They must meet the technical requirements and must not show any external scratches. If the office furniture manufacturer pays, the supplier must accept the purchase price from ABC. If nothing has been agreed about the method of payment (bank transfer, cheque, cash payment), the buyer can freely choose the method of payment. In the case of cash payments, there is a restriction in business life that the seller does not have to accept more than 50 coins. Some sellers, e.g. petrol stations, exclude payment with a 500 EURO bill for security reasons. When paying with ec-cards, sellers set minimum amounts foflashcard24ship of the delivered goods (bogies) to ABC until the office furniture manufacturer has paid for the goods in full. The buyer is then initially only the owner of the goods, the seller remains the owner. This means that the office furniture manufacturer as the owner can process the bogies (e.g. mount them on the desk chairs) and sell them. In the event of non-payment, however, the supplier ABC could retrieve the goods (ownership = power over an object) if this is still practically possible (the different forms of retention of title are not discussed here).",
  article: topic6_article3
)

# topic 6, article 3
Chapter.create!(
  title: "Example",
  content: "A company, e.g. an office furniture manufacturer, would like to select new suppliers who can supply it with bogies for the manufacture of its office chairs. He is particularly interested in the quality (texture), price, transport costs, delivery time and payment terms of possible suppliers so that he can compare. These requests are not legally binding. The office furniture manufacturer does not enter into any legal obligations. He does not have to order from a particular supplier on the basis of his enquiry. He can make his enquiries by telephone, in writing, by fax or online. It is said that the enquiry is not bound to any form, it is free of form. The office furniture manufacturer receives offers with the desired information from various suppliers. After comparing the offers, he decides to procure the bogies for his office chairs from the supplier ABC. The supplier ABC's offer is called a declaration of intent towards the office furniture manufacturer to supply the bogies under the specified conditions. The office furniture manufacturer has checked the offer of the supplier ABC and orders under the conditions stated. The office furniture manufacturer's order is called a declaration of intent towards the supplier ABC to purchase the bogies under the specified conditions. Thus the office furniture manufacturer is legally bound to the conditions stated by the supplier. This obligation becomes effective when the order has been placed with the supplier. This is called a declaration of intent that needs to be received. If the office furniture manufacturer still wants to change something in the order, then his change (legally: revocation) must be received by the supplier at the latest with the order.",
  article: topic6_article3
)

# topic 6, article 4
Chapter.create!(
  title: "Explanation",
  content: "The reference calculation deals with the acquisition costs incurred by each company when it purchases goods from other companies for the production of its own goods. Of course, no company can afford to leave supplier prices to chance. In the end, this would lead to an unforeseeable increase in manufacturing costs and, consequently, in their own prices, which in turn would worsen the competitive situation. Therefore the reference calculation is used, in order to ensure the overview and comparison for the prices, which must be included with the procurement. Reference costing is used to determine the reference price, also known as the cost price. On this basis then different offers for goods or services which can be procured can be taken into the comparison.",
  article: topic6_article4
)

# topic 6, article 4
Chapter.create!(
  title: "Components",
  content: "For a complete reference cost estimate, all components of a respective reference price for the special goods must be included. The procurement costs here include such components as packaging costs, freight costs, customs duties, road tolls, insurance, brokerage commissions, storage costs, and other or fewer items, depending on the type of goods, transportation, and special features of the delivery. Discounts may be granted in the form of supplier discounts, cash discounts, bonus offers. The reference calculation can be made in the simple and the extended form. The simple reference costing calculates itself: Gross purchase price minus purchase costs = purchase price plus gross profit markup = gross sales price. With the extended purchase price calculation, the system also calculates how the purchase costs are calculated if several different goods are ordered from one vendor. Such costs are not necessarily comparable. Packaging, weight, freight conditions and more are often different. To make this calculable, the procurement costs are divided into the categories value expenses (target purchase price of the goods) and weight expenses (weight plus packaging weight, dependent costs).",
  article: topic6_article4
)

# topic 6, article 4
Chapter.create!(
  title: "Example",
  content: "The automobile manufacturer Mercedes Lenz requires 12 tons of aluminum sheets. Willi Wuchtig AG has already made an offer of € 912.40 per tonne. In order to obtain these sheets as cheaply as possible, we want to examine a further offer from Aluminium-Alex GmbH. In order to be able to compare these two offers, the final purchase price has to be calculated for the second offer. The following data is available: List price net: 820,00 € per ton, quantity discount: 15 %, discount: 2 % (for payment within 14 days), procurement costs: 1,950.00 € (delivery ex works by truck). With the reference cost estimate, you can now calculate the reference price (cost price): The calculated, final purchase price now shows how much we have to pay Aluminium-Alex GmbH for one tonne of aluminium sheet (after deduction of rebate and discount and inclusion of the purchase costs (freight)). The purchase calculation showed that we have to pay € 878.06 for one tonne of aluminium sheet metal at Aluminium-Alex GmbH. This means that the purchase price is € 34.34 (per ton) cheaper than at Willi Wuchtig AG. This results in a total saving of 343.40 € for the complete order. Typical discounts: Discounts (e.g. loyalty discount, quantity discount, reseller discount or special discount) Discount (is granted from the invoice price with timely payment). Typical procurement costs: postage (e.g. parcel services), freight (e.g. for trucks and trains), storage costs, packaging costs, insurance costs.",
  article: topic6_article4
)


puts "Creating flashcards..."
flashcard1 = Flashcard.create!(article: topic6_article2, content: "When you finally receive goods, what document will you receive to show that the goods were received?")
flashcard2 = Flashcard.create!(article: topic6_article2, content: "After all of the documents have been filled out and received, what document do we need to complete to pay our vendor/supplier?")
flashcard3 = Flashcard.create!(article: topic6_article2, content: "Business buyers seek benefits in economic, social and technical terms and in total classified as:")
flashcard4 = Flashcard.create!(article: topic6_article2, content: "Difference between perceived costs and perceived benefits is classified as")
flashcard5 = Flashcard.create!(article: topic6_article3, content: "Rails application framework is called… ")
flashcard6 = Flashcard.create!(article: topic6_article3, content: "What is something you should never do:")
flashcard7 = Flashcard.create!(article: topic6_article4, content: "Which of these is not a various components of rail?")
flashcard8 = Flashcard.create!(article: topic6_article4, content: "What is something that you should not do in rails… ")
flashcard9 = Flashcard.create!(article: topic2_article1, content: "What is NOT a correct naming convention?")
flashcard10 = Flashcard.create!(article: topic3_article1, content: "Representation of a resource is called... ")
flashcard11 = Flashcard.create!(article: topic3_article1, content: "Rails application framework is called… ")
flashcard12 = Flashcard.create!(article: topic3_article1, content: "What is something you should never do:")
flashcard13 = Flashcard.create!(article: topic9_article1, content: "Which of these is not a various components of rail?")
flashcard14 = Flashcard.create!(article: topic9_article1, content: "What is something that you should not do in rails… ")
flashcard15 = Flashcard.create!(article: topic9_article1, content: "What is NOT a correct naming convention?")
flashcard16 = Flashcard.create!(article: topic4_article1, content: "Representation of a resource is called... ")
flashcard17 = Flashcard.create!(article: topic4_article1, content: "Rails application framework is called… ")
flashcard18 = Flashcard.create!(article: topic4_article1, content: "What is something you should never do:")
flashcard19 = Flashcard.create!(article: topic10_article1, content: "Which of these is not a various components of rail?")
flashcard20 = Flashcard.create!(article: topic10_article1, content: "What is something that you should not do in rails… ")
flashcard21 = Flashcard.create!(article: topic10_article1, content: "What is NOT a correct naming convention?")
flashcard22 = Flashcard.create!(article: topic5_article1, content: "Representation of a resource is called... ")
flashcard23 = Flashcard.create!(article: topic5_article1, content: "Rails application framework is called… ")
flashcard24 = Flashcard.create!(article: topic5_article1, content: "What is something you should never do:")
flashcard25 = Flashcard.create!(article: topic1_article1, content: "Mark had to choose between a career as a coder and as a")
flashcard26 = Flashcard.create!(article: topic8_article1, content: "Mark had to choose between a career as a coder and as a")
flashcard27 = Flashcard.create!(article: topic2_article1, content: "Mark had to choose between a career as a coder and as a")
flashcard28 = Flashcard.create!(article: topic3_article1, content: "Mark had to choose between a career as a coder and as a")
flashcard29 = Flashcard.create!(article: topic9_article1, content: "Mark had to choose between a career as a coder and as a")
flashcard30 = Flashcard.create!(article: topic4_article1, content: "Mark had to choose between a career as a coder and as a")
flashcard31 = Flashcard.create!(article: topic10_article1, content: "Mark had to choose between a career as a coder and as a")
flashcard32 = Flashcard.create!(article: topic5_article1, content: "Mark had to choose between a career as a coder and as a")

Answer.create!(flashcard: flashcard1, content: "Goods receipt document", right_answer: true)
Answer.create!(flashcard: flashcard1, content: "Packing list")
Answer.create!(flashcard: flashcard1, content: "Purchase Requisition")
Answer.create!(flashcard: flashcard1, content: "Invoice")

Answer.create!(flashcard: flashcard2, content: "FOB Destination")
Answer.create!(flashcard: flashcard2, content: "Invoice",  right_answer: true)
Answer.create!(flashcard: flashcard2, content: "Goods Receipt Document")
Answer.create!(flashcard: flashcard2, content: "Packing List")

Answer.create!(flashcard: flashcard3, content: "highest benefit package", right_answer: true)
Answer.create!(flashcard: flashcard3, content: "lowest benefit package")
Answer.create!(flashcard: flashcard3, content: "medium benefit package")
Answer.create!(flashcard: flashcard3, content: "initiating benefit package")

Answer.create!(flashcard: flashcard4, content: "buyer's incentive", right_answer: true)
Answer.create!(flashcard: flashcard4, content: "seller's incentive")
Answer.create!(flashcard: flashcard4, content: "corporate incentive")
Answer.create!(flashcard: flashcard4, content: "competitor's incentive")

Answer.create!(flashcard: flashcard5, content: "ActiveRecord", right_answer: true)
Answer.create!(flashcard: flashcard5, content: "ActivePack")
Answer.create!(flashcard: flashcard5, content: "ActionPack")
Answer.create!(flashcard: flashcard5, content: "Web page")

Answer.create!(flashcard: flashcard6, content: "Git add, commit and push every few hours")
Answer.create!(flashcard: flashcard6, content: "Sudo install", right_answer: true)
Answer.create!(flashcard: flashcard6, content: "Add comments in your code to show what you did")
Answer.create!(flashcard: flashcard6, content: "Don’t make your own branch because your code is right anyways")

Answer.create!(flashcard: flashcard7, content: "Action pack")
Answer.create!(flashcard: flashcard7, content: "Action model")
Answer.create!(flashcard: flashcard7, content: "Action mailer")
Answer.create!(flashcard: flashcard7, content: "Action development", right_answer: true)

Answer.create!(flashcard: flashcard8, content: "Generate a controller")
Answer.create!(flashcard: flashcard8, content: "Schaffolding",  right_answer: true)
Answer.create!(flashcard: flashcard8, content: "Use the right naming convention")
Answer.create!(flashcard: flashcard8, content: "Be DRY")

Answer.create!(flashcard: flashcard9, content: "snake_case")
Answer.create!(flashcard: flashcard9, content: "kebab-case-yay")
Answer.create!(flashcard: flashcard9, content: "SCREAMINGSNAKECASE",  right_answer: true)
Answer.create!(flashcard: flashcard9, content: "lowerCamelCase")

Answer.create!(flashcard: flashcard10, content: "Ruby make")
Answer.create!(flashcard: flashcard10, content: "Camel case")
Answer.create!(flashcard: flashcard10, content: "Web page")
Answer.create!(flashcard: flashcard10, content: "Action pack", right_answer: true)

Answer.create!(flashcard: flashcard11, content: "ActiveRecord", right_answer: true)
Answer.create!(flashcard: flashcard11, content: "ActivePack")
Answer.create!(flashcard: flashcard11, content: "ActionPack")
Answer.create!(flashcard: flashcard11, content: "Web page")

Answer.create!(flashcard: flashcard12, content: "Git add, commit and push every few hours")
Answer.create!(flashcard: flashcard12, content: "Sudo install", right_answer: true)
Answer.create!(flashcard: flashcard12, content: "Add comments in your code to show what you did")
Answer.create!(flashcard: flashcard12, content: "Don’t make your own branch because your code is right anyways")

Answer.create!(flashcard: flashcard13, content: "Action pack")
Answer.create!(flashcard: flashcard13, content: "Action model")
Answer.create!(flashcard: flashcard13, content: "Action mailer")
Answer.create!(flashcard: flashcard13, content: "Action development", right_answer: true)

Answer.create!(flashcard: flashcard14, content: "Generate a controller")
Answer.create!(flashcard: flashcard14, content: "Schaffolding",  right_answer: true)
Answer.create!(flashcard: flashcard14, content: "Use the right naming convention")
Answer.create!(flashcard: flashcard14, content: "Be DRY")

Answer.create!(flashcard: flashcard15, content: "snake_case")
Answer.create!(flashcard: flashcard15, content: "kebab-case-yay")
Answer.create!(flashcard: flashcard15, content: "SCREAMINGSNAKECASE",  right_answer: true)
Answer.create!(flashcard: flashcard15, content: "lowerCamelCase")

Answer.create!(flashcard: flashcard16, content: "Web page")
Answer.create!(flashcard: flashcard16, content: "Action pack", right_answer: true)

Answer.create!(flashcard: flashcard17, content: "ActiveRecord", right_answer: true)
Answer.create!(flashcard: flashcard17, content: "ActivePack")
Answer.create!(flashcard: flashcard17, content: "ActionPack")
Answer.create!(flashcard: flashcard17, content: "Web page")

Answer.create!(flashcard: flashcard18, content: "Git add, commit and push every few hours")
Answer.create!(flashcard: flashcard18, content: "Sudo install", right_answer: true)
Answer.create!(flashcard: flashcard18, content: "Add comments in your code to show what you did")
Answer.create!(flashcard: flashcard18, content: "Don’t make your own branch because your code is right anyways")

Answer.create!(flashcard: flashcard19, content: "Action pack")
Answer.create!(flashcard: flashcard19, content: "Action model")
Answer.create!(flashcard: flashcard19, content: "Action mailer")
Answer.create!(flashcard: flashcard19, content: "Action development", right_answer: true)
Answer.create!(flashcard: flashcard20, content: "Use the right naming convention")
Answer.create!(flashcard: flashcard20, content: "Be DRY")

Answer.create!(flashcard: flashcard21, content: "snake_case")
Answer.create!(flashcard: flashcard21, content: "kebab-case-yay")
Answer.create!(flashcard: flashcard21, content: "SCREAMINGSNAKECASE",  right_answer: true)
Answer.create!(flashcard: flashcard21, content: "lowerCamelCase")

Answer.create!(flashcard: flashcard22, content: "Ruby make")
Answer.create!(flashcard: flashcard22, content: "Camel case")
Answer.create!(flashcard: flashcard22, content: "Web page")
Answer.create!(flashcard: flashcard22, content: "Action pack", right_answer: true)

Answer.create!(flashcard: flashcard23, content: "ActiveRecord", right_answer: true)
Answer.create!(flashcard: flashcard23, content: "ActivePack")
Answer.create!(flashcard: flashcard23, content: "ActionPack")
Answer.create!(flashcard: flashcard23, content: "Web page")

Answer.create!(flashcard: flashcard24, content: "Git add, commit and push every few hours")
Answer.create!(flashcard: flashcard24, content: "Sudo install", right_answer: true)
Answer.create!(flashcard: flashcard24, content: "Add comments in your code to show what you did")
Answer.create!(flashcard: flashcard24, content: "Don’t make your own branch because your code is right anyways")

Answer.create!(flashcard: flashcard25, content: "French pastery chef")
Answer.create!(flashcard: flashcard25, content: "Football talent scout")
Answer.create!(flashcard: flashcard25, content: "Opera singer", right_answer: true)
Answer.create!(flashcard: flashcard25, content: "Dog trainer")

Answer.create!(flashcard: flashcard26, content: "French pastery chef")
Answer.create!(flashcard: flashcard26, content: "Football talent scout")
Answer.create!(flashcard: flashcard26, content: "Opera singer", right_answer: true)
Answer.create!(flashcard: flashcard26, content: "Dog trainer")

Answer.create!(flashcard: flashcard27, content: "French pastery chef")
Answer.create!(flashcard: flashcard27, content: "Football talent scout")
Answer.create!(flashcard: flashcard27, content: "Opera singer", right_answer: true)
Answer.create!(flashcard: flashcard27, content: "Dog trainer")

Answer.create!(flashcard: flashcard28, content: "French pastery chef")
Answer.create!(flashcard: flashcard28, content: "Football talent scout")
Answer.create!(flashcard: flashcard28, content: "Opera singer", right_answer: true)
Answer.create!(flashcard: flashcard28, content: "Dog trainer")

Answer.create!(flashcard: flashcard29, content: "French pastery chef")
Answer.create!(flashcard: flashcard29, content: "Football talent scout")
Answer.create!(flashcard: flashcard29, content: "Opera singer", right_answer: true)
Answer.create!(flashcard: flashcard29, content: "Dog trainer")

Answer.create!(flashcard: flashcard30, content: "French pastery chef")
Answer.create!(flashcard: flashcard30, content: "Football talent scout")
Answer.create!(flashcard: flashcard30, content: "Opera singer", right_answer: true)
Answer.create!(flashcard: flashcard30, content: "Dog trainer")

Answer.create!(flashcard: flashcard31, content: "French pastery chef")
Answer.create!(flashcard: flashcard31, content: "Football talent scout")
Answer.create!(flashcard: flashcard31, content: "Opera singer", right_answer: true)
Answer.create!(flashcard: flashcard31, content: "Dog trainer")

Answer.create!(flashcard: flashcard32, content: "French pastery chef")
Answer.create!(flashcard: flashcard32, content: "Football talent scout")
Answer.create!(flashcard: flashcard32, content: "Opera singer", right_answer: true)
Answer.create!(flashcard: flashcard32, content: "Dog trainer")
