# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product1 = Product.new(name = "wrench", price = 24, image_url = "#", description = "I think you turn things with this." )

product1.save

product2 = Product.new(name = "bucket", price = 5, image_url = "#", description = "Gets lighter when you put a hole in it.")

product2.save

product3 = Product.new(name = "fishing_pole", price = 39, image_url = "#", description = "Use it to defeat Old Man Ganondorf")