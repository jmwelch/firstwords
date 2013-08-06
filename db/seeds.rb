# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	Picture.create(name: "Cat", link: "cat.jpg", height: 300, width: 225, level: 1, category: "animal")
	Picture.create(name: "Horse", link: "horse.jpg", height: 300, width: 400, level: 2, category: "animal")
	Picture.create(name: "Bird", link: "bird.png", height: 300, width: 350, level: 1, category: "animal")
