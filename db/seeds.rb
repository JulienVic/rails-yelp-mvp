# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bristol = Restaurant.create!(name: "Epicure", category: "french", address: "Nantes")
caristan = Restaurant.create!(name: "Caristan", category: "chinese", address: "Paris")
pasta = Restaurant.create!(name: "Pasta", category: "italian", address: "Bordeaux")
fritas = Restaurant.create!(name: "Fritas", category: "belgian", address: "Angers")
sakura = Restaurant.create!(name: "Sakura", category: "japanese", address: "Orleans")
