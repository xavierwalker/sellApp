Ecommerce with Stripe
Project to test out integrating Stripe into Ruby on Rails with email sending and admin functionality.

Demo
https://desolate-gorge-28490.herokuapp.com/

Getting Started
These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

Prerequisites
ruby 2.4.1
Rails 5.1.0
You will also need a Stripe account.

Installing
To get a development environment running:

git clone https://github.com/xavierwalker/sellApp.git
cd into the application folder
bundle install
PUBLISHABLE_KEY=pk_test_your_Stripe_publishable_key SECRET_KEY=sk_test_your_Stripe_secret_key 
rails s
Visit localhost:3000 in your browser.

Deployment to Heroku
You will a Heroku account and these programs installed:

heroku-cli/5.9.4
git version 2.11.0
To deploy to Heroku:

heroku login
heroku create your-unique-app-name
heroku config:set PUBLISHABLE_KEY=pk_test_your_Stripe_publishable_key SECRET_KEY=sk_test_your_Stripe_secret_key
git push heroku master
heroku open
To push updates to Heroku:

git push heroku master
Built With
Rails - The web framework used
Stripe - Payments
activeadmin - Administration framework
