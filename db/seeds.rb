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
chine = Customer.create(name: "Chine", address: "20293 Fox Charlie Lane Washington, DC")
bret = Customer.create(name: "Chine", address: "20293 Fox Charlie Lane Washington, DC")
beza = Customer.create(name: "Chine", address: "20293 Fox Charlie Lane Washington, DC")
uzo = Customer.create(name: "Chine", address: "20293 Fox Charlie Lane Washington, DC")
sam = Customer.create(name: "Chine", address: "20293 Fox Charlie Lane Washington, DC")
chris= Customer.create(name: "Chine", address: "20293 Fox Charlie Lane Washington, DC")
charlie = Customer.create(name: "Chine", address: "20293 Fox Charlie Lane Washington, DC")
lindsay = Customer.create(name: "Chine", address: "20293 Fox Charlie Lane Washington, DC")
dawit = Customer.create(name: "Chine", address: "20293 Fox Charlie Lane Washington, DC")
captain = Customer.create(name: "Chine", address: "20293 Fox Charlie Lane Washington, DC")


jordans1 = Style.create(name: "Jordan 1 Royal Blue", img_url: "https://stockx.imgix.net/Air-Jordan-1-Retro-Black-Blue-2001-Product.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1555964970&w=1000")
jordans2 = Style.create(name: "Jordan 1 Bred", img_url: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-Bred-2013/Images/Air-Jordan-1-Retro-Bred-2013/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1560193788&w=1000")
nike1 = Style.create(name: "Roshe Runs", img_url: "https://stockx.imgix.net/Nike-Roshe-Run-Red-Floral-Aloha-GS.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1538080256&w=1000")
chucks = Style.create(name: "Converse Chuck Taylor", img_url: "https://stockx.imgix.net/Converse-Chuck-Taylor-All-Star-70s-Hi-Fear-Of-God-Black-Natural_Product.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1585358014&w=1000")
crocs = Style.create(name: "Crocs Blue Alligator", img_url: "https://stockx.imgix.net/Crocs-Classic-Clog-Peeps-Blue.png?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1583388104&w=1000")
crocs2 = Style.create(name: "Crocs Red Alligator", img_url: "https://stockx.imgix.net/Crocs-Classic-Clog-Chinatown-Market-Product.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1567802550&w=1000")
nike2 = Style.create(name: "Nike Air MAGS", img_url: "https://stockx-360.imgix.net/Nike-Air-Mag-Back-To-The-Future-BTTF/Images/Nike-Air-Mag-Back-To-The-Future-BTTF/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1554231796&w=1000")
nike3 = Style.create(name: "Nike Off-White Presto", img_url: "https://stockx-360.imgix.net/nike-air-presto-off-white_TruView/Images/nike-air-presto-off-white_TruView/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1538080256&w=1000")
nike4 = Style.create(name: "Jordan 3 Black Cement", img_url: "https://stockx-360.imgix.net/Air-Jordan-3-Retro-Black-Cement-2018/Images/Air-Jordan-3-Retro-Black-Cement-2018/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1538080256&w=1000")
jordans3 = Style.create(name: "Jordan 4 White Cement", img_url: "https://stockx-360.imgix.net/Air-Jordan-4-Retro-White-Cement-2016_TruView/Images/Air-Jordan-4-Retro-White-Cement-2016_TruView/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1559156457&w=1000")

jordan1 = Product.create(price: 210, size: 12, customer_id: drake.id, style_id: jordans1.id)
jordan2 = Product.create(price: 220, size: 14, customer_id: chine.id, style_id: jordans2.id)
nike1 = Product.create(price: 130, size: 5, customer_id: bret.id, style_id: nike1.id)
chucks = Product.create(price: 40, size: 7, customer_id: beza.id, style_id: chucks.id)
crocs1 = Product.create(price: 30, size: 8, customer_id: uzo.id, style_id: crocs.id)
crocs2 = Product.create(price: 30, size: 4, customer_id: sam.id, style_id: crocs2.id)
nike2 = Product.create(price: 10000, size: 3, customer_id: chris.id, style_id: nike2.id)
nike3 = Product.create(price: 1000, size: 10, customer_id: charlie.id, style_id: nike3.id)
nike4 = Product.create(price: 700, size: 13, customer_id: lindsay.id, style_id: nike4.id)
jordan3 = Product.create(price: 500, size: 9, customer_id: dawit.id, style_id: jordans3.id)












