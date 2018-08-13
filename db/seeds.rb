# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.destroy_all

Recipe.create! name: "Fried Chicken", owner: "Memaw", category: "Dinner", serves: 6, contents: "Bunch of chicken, egg, flour, salt, pepper and frying oil. Shake and bake baby!"
Recipe.create! name: "Fried Okra", owner: "Memaw", category: "Side", serves: 6, contents: "Bunch of okra, cornmeal, egg, salt, pepper and frying oil. Shake and bake baby!"
Recipe.create! name: "Rotel Dip", owner: "Chuck", category: "Appetizer", serves: 6, contents: "Velveta, can of rotel - nuke and dip!"
Recipe.create! name: "Ohio Corn", owner: "Grandfather", category: "Dinner", serves: 6, contents: "Fresh Ohio corn, shucked. Steam in inch of water for 3 minutes exact. Butter up and enjoy!"
