# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Attraction.destroy_all

thrilling = Category.create(name: "thrilling")
relaxing = Category.create(name: "relaxing")
kids = Category.create(name: "kids")

Attraction.create(name: "ride", category: thrilling)
Attraction.create(name: "dining", category: relaxing)
Attraction.create(name: "show", category: relaxing)
Attraction.create(name: "photo opp", category: kids)
Attraction.create(name: "shopping", category: relaxing)