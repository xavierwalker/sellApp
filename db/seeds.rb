# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

gammaBomb = Product.create(
  title: "The Incredible Hulk",
  subtitle: "issue 103",
  image_name: "incredible_hulk103.jpg",
  price: "4.99",
  sku: "IH103",
  info: "In ancient times he was worshipped as a god; he has not forgotten this.",
  download_url: "https://s3.us-east-2.amazonaws.com/comic-app/incredible_hulk103.jpg",
  details: "One of the most iconic characters in popular culture.",
  description: %{<p>The 1990s saw the Green Hulk return.</p>})