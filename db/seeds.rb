# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	Picture.find_or_create_by_name(name: "Cat", link: "cat.jpg", height: 300, width: 225, level: 1, category: "animal")
	Picture.find_or_create_by_name(name: "Horse", link: "horse.jpg", height: 300, width: 400, level: 2, category: "animal")
	Picture.find_or_create_by_name(name: "Bird", link: "bird.png", height: 300, width: 350, level: 2, category: "animal")

	Picture.find_or_create_by_name(name: "Dog", link: "dog.jpeg", height: 300, width: 350, level: 1, category: "animal")
	Picture.find_or_create_by_name(name: "Pig", link: "pig.jpeg", height: 300, width: 350, level: 1, category: "animal")
	Picture.find_or_create_by_name(name: "Cow", link: "cow.jpeg", height: 300, width: 350, level: 1, category: "animal")
	Picture.find_or_create_by_name(name: "Duck", link: "duck.jpeg", height: 300, width: 350, level: 1, category: "animal")

	Picture.find_or_create_by_name(name: "Eyes", link: "eyes.jpeg", height: 300, width: 350, level: 1, category: "body parts")
	Picture.find_or_create_by_name(name: "Nose", link: "nose.jpeg", height: 300, width: 350, level: 1, category: "body parts")
	Picture.find_or_create_by_name(name: "Mouth", link: "mouth.jpeg", height: 300, width: 350, level: 1, category: "body parts")
	Picture.find_or_create_by_name(name: "Ear", link: "ear.jpeg", height: 300, width: 350, level: 1, category: "body parts")
	Picture.find_or_create_by_name(name: "Hand", link: "hand.jpeg", height: 300, width: 350, level: 1, category: "body parts")
	Picture.find_or_create_by_name(name: "Feet", link: "feet.jpeg", height: 300, width: 350, level: 1, category: "body parts")

	Picture.find_or_create_by_name(name: "Green", link: "green.jpeg", height: 300, width: 350, level: 1, category: "colors")
	Picture.find_or_create_by_name(name: "Red", link: "red.jpeg", height: 300, width: 350, level: 1, category: "colors")
	Picture.find_or_create_by_name(name: "Blue", link: "blue.jpeg", height: 300, width: 350, level: 1, category: "colors")
	Picture.find_or_create_by_name(name: "Yellow", link: "yellow.jpeg", height: 300, width: 350, level: 1, category: "colors")
	Picture.find_or_create_by_name(name: "Orange", link: "orange.jpeg", height: 300, width: 350, level: 1, category: "colors")

	Picture.find_or_create_by_name(name: "Circle", link: "circle.jpeg", height: 300, width: 350, level: 1, category: "shapes")
	Picture.find_or_create_by_name(name: "Square", link: "square.jpeg", height: 300, width: 350, level: 1, category: "shapes")
	Picture.find_or_create_by_name(name: "Triangle", link: "triangle.jpeg", height: 300, width: 350, level: 1, category: "shapes")
	Picture.find_or_create_by_name(name: "Star", link: "star.jpeg", height: 300, width: 350, level: 1, category: "shapes")
	Picture.find_or_create_by_name(name: "Heart", link: "heart.jpeg", height: 300, width: 350, level: 1, category: "shapes")

