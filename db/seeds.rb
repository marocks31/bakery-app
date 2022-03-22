# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Good.create!(name: "Bagel with creamcheese", price: 4.75, quantity: 12, description: "Bagel options are everything, plain, rye, wheat, or cinnamon", calories: 564)
Good.create!(name: "Bagel with butter", price: 4.25, quantity: 16, description: "Bagel options are everything, plain, rye, wheat, or cinnanmon. Vegan butter available", calories: 456)
Good.create!(name: "Oldfashion Donut", price: 3.50, quantity: 9, description: "Made in house, perfect for dunking.", calories: 430)
Good.create!(name: "Fresh fruit bowl", price: 6.50, quantity: 5, description: "Mix includes strawberries, blueberries, watermelon, and orange", calories: 200)