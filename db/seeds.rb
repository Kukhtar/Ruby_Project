# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
# . . .
Product.create!(title: ' Wireless Gamer Mouse',
description:
%{<p>
<em>Good and comfortable mouse</em>
 Professional wireless mouse for gamers, will help you to get hight hights in any game
</p>},
image_url: 'mouse2.jpg',
price: 550.00)
# . . .
