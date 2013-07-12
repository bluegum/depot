# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
#
Product.create(title: 'FooBar', description: 'An invaluable item', image_url: 'foobar.png', price: 999.95) { |p| p.id = 1 }

#
Product.create(title: 'SilverBullet', description:
               %{<p>
 A must-have for vampire slayers. Features Full Metal Jacket</p>},
               image_url: 'bullet.jpg', price: 9.95) { |p| p.id = 2 }
#
Product.create(title: 'Dragon', description:
               %{<p>
 Powerful magical creature. </p>},
               image_url: 'dragon.png', price: 999.95) { |p| p.id = 3 }
