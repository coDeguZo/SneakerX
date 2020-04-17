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

drake = Customer.create(name: "Drake", address: "1127 Peach Tree NE Toronto, CA 20378", password: "drake")
chine = Customer.create(name: "Chine", address: "20293 Fox Charlie Lane Washington, DC", password: "chine")
bret = Customer.create(name: "Bret", address: "3928 Fox Lane Washington, DC", password: "bret")
beza = Customer.create(name: "Beza", address: "2039 West Fox Lane Washington, DC", password: "beza")
uzo = Customer.create(name: "Uzo", address: "8493 Cherry Hill Los Angeles, CA", password: "uzo") 
sam = Customer.create(name: "Sam", address: "11304 Manafort Dr. Washington, DC", password: "sam")
chris= Customer.create(name: "Chris", address: "47622 Kentucky Hill Chicago, IL", password: "chris")
charlie = Customer.create(name: "Charlie", address: "90210 Beverly Hills, CA", password: "charlie")
lindsay = Customer.create(name: "Lindsay", address: "03928 14th St. NW, Washington, DC", password: "lindsay")
dawit = Customer.create(name: "Dawit", address: "20293 Fox Charlie Lane Washington, DC", password: "dawit")
captain = Customer.create(name: "Captain", address: "1400 14th st washington, DC", password: "captain")


jordans1 = Style.create(name: "Jordan 1 Royal Blue", img_url: "https://stockx.imgix.net/Air-Jordan-1-Retro-Black-Blue-2001-Product.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1555964970&w=1000")
jordans2 = Style.create(name: "Jordan 1 Bred", img_url: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-Bred-2013/Images/Air-Jordan-1-Retro-Bred-2013/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1560193788&w=1000")
nike1 = Style.create(name: "Roshe Runs", img_url: "https://stockx.imgix.net/Nike-Roshe-Run-Red-Floral-Aloha-GS.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1538080256&w=1000")
chucks = Style.create(name: "Converse Chuck Taylor", img_url: "https://stockx.imgix.net/Converse-Chuck-Taylor-All-Star-70s-Hi-Fear-Of-God-Black-Natural_Product.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1585358014&w=1000")
crocs = Style.create(name: "Crocs Blue Alligator", img_url: "https://stockx.imgix.net/Crocs-Classic-Clog-Peeps-Blue.png?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1583388104&w=1000")
crocs2 = Style.create(name: "Crocs Red Alligator", img_url: "https://stockx.imgix.net/Crocs-Classic-Clog-Chinatown-Market-Product.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1567802550&w=1000")
nike2 = Style.create(name: "Nike Air MAGS", img_url: "https://stockx-360.imgix.net/Nike-Air-Mag-Back-To-The-Future-BTTF/Images/Nike-Air-Mag-Back-To-The-Future-BTTF/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1554231796&w=1000")
nike3 = Style.create(name: "Nike Off-White Presto", img_url: "https://stockx-360.imgix.net/nike-air-presto-off-white_TruView/Images/nike-air-presto-off-white_TruView/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1538080256&w=1000")
nike4 = Style.create(name: "Jordan 3 Black Cement", img_url: "https://stockx-360.imgix.net/Air-Jordan-3-Retro-Black-Cement-2018/Images/Air-Jordan-3-Retro-Black-Cement-2018/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1538080256&w=1000")
jordans3 = Style.create(name: "Addidas NMD", img_url: "https://stockx-360.imgix.net/adidas-nmd-nice-kicks_TruView/Images/adidas-nmd-nice-kicks_TruView/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1538080256&w=1000")
fear = Style.create(name: "FOG Triple Black", img_url: "https://stockx.imgix.net/Nike-Air-Fear-of-God-1-Triple-Black.png?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1583268686&w=1000")
air_max = Style.create(name: "Air Max Duck Camo", img_url: "https://stockx.imgix.net/Nike-Air-Max-90-Reverse-Duck-Camo-2020.png?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1584067533&w=1000")
nike_dunk = Style.create(name: "Nike Dunk Syracuse", img_url: "https://stockx-360.imgix.net/Nike-Dunk-Low-SP-Syracuse/Images/Nike-Dunk-Low-SP-Syracuse/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1581717601&w=1000")
concord = Style.create(name: "Jordan 11 Concord", img_url: "https://stockx-360.imgix.net/Air-Jordan-11-Retro-Concord-2018/Images/Air-Jordan-11-Retro-Concord-2018/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1566585772&w=1000")
trav = Style.create(name: "Travis Scoot Low", img_url: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-Low-Travis-Scott/Images/Air-Jordan-1-Retro-Low-Travis-Scott/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1564689349&w=1000")
jordans4 = Style.create(name: "Union LA Jordan 1", img_url: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-Union-Los-Angeles-Blue-Toe/Images/Air-Jordan-1-Retro-High-Union-Los-Angeles-Blue-Toe/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1544832330&w=1000")
vans = Style.create(name: "Vans Multi Color", img_url: "https://stockx-360.imgix.net/Vans-Old-Skool-Yacht-Club/Images/Vans-Old-Skool-Yacht-Club/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1538080256&w=1000")
yeezy = Style.create(name: "Yeezy Beluga", img_url: "https://stockx-360.imgix.net/Yeezy-Boost-350-Low-V2-Beluga_TruView/Images/Yeezy-Boost-350-Low-V2-Beluga_TruView/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1538080256&w=1000")
flops = Style.create(name: "Dad Flops", img_url: "https://stockx.imgix.net/Toms-Semana-Flip-Flops-Brown-Leather.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1538080256&w=1000")
addidas = Style.create(name: "Addidas Ultra Boost", img_url: "https://stockx-360.imgix.net/adidas-ultra-boost-triple-black_TruView/Images/adidas-ultra-boost-triple-black_TruView/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1538080256&w=1000")


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
fear = Product.create(price: 800, size: 10, customer_id: dawit.id, style_id: fear.id)
air_max = Product.create(price: 200, size: 7, customer_id: chine.id, style_id: air_max.id)
nike_dunk = Product.create(price: 150, size: 8, customer_id: lindsay.id, style_id: nike_dunk.id)
condord = Product.create(price: 180, size: 9, customer_id: uzo.id, style_id: concord.id)
trav = Product.create(price: 400, size: 5, customer_id: drake.id, style_id: trav.id)
jordans4 = Product.create(price: 350, size: 8, customer_id: beza.id, style_id: jordans4.id)
vans = Product.create(price: 40, size: 10, customer_id: bret.id, style_id: vans.id)
yeezy = Product.create(price: 400, size: 10, customer_id: drake.id, style_id: yeezy.id)
flops = Product.create(price: 1, size: 10, customer_id: dawit.id, style_id: flops.id)
addidas = Product.create(price: 80, size: 10, customer_id: dawit.id, style_id: addidas.id)











