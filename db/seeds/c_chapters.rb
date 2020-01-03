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