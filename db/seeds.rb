# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

  restaurant_one = Restaurant.create(name: "Temakeria", address: "7 Boundary St, London E2 7JE", phone_number: "995359501", category: "japanese")
  restaurant_two = Restaurant.create(name: "Stella del Centro", address: "The Big Ben", phone_number: "995359501", category: "italian")
  restaurant_three = Restaurant.create(name: "Chang", address: "7 Boundary St, London E2 7JE", phone_number: "995359501", category: "chinese")
  restaurant_four = Restaurant.create(name: "Croissant", address: "7 Boundary St, London E2 7JE", phone_number: "995359501", category: "french")
  restaurant_five = Restaurant.create(name: "BW Waffle", address: "7 Boundary St, London E2 7JE", phone_number: "995359501", category: "belgian")
