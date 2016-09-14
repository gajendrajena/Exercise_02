# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Owner.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
["Emma Stone", "Charlize Theron", "Olivia Wilde", "Jessica Alba", "Scarlett Johansson", "Megan Fox", "Mila Kunis"].each do|name|
	Owner.create({ name: name })
end

100.times do |i|
	Article.create({name: "iPhone 12SC Plus #{i}", price: "#{i}2000$", description: "this is a revolution #{(i * i)}", owner_id: Random.new.rand(Owner.last.id)})
end
