# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Greeting.delete_all


Greeting.create(message: "Hello!")
Greeting.create(message: "Hey There!")
Greeting.create(message: "Hello I'm Tiago!")
Greeting.create(message: "What's up?")
Greeting.create(message: "What's happening?")