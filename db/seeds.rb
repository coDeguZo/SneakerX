# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Customer.destroy_all
Style.destroy_all
Product.destroy_all

drake = Customer.create(name: "Drake", address: "1127 Peach Tree NE Toronto, CA 20378")

jordans = Style.create(name: "Jordan 1 Royal Blue")

jordan1 = Product.create(price: 210, size: 12, customer_id: drake.id, style_id: jordans.id)













