# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(username: 'Skye', password: 'password')
User.create(username: 'User1', password: 'password')
User.create(username: 'User2', password: 'password')
User.create(username: 'User3', password: 'password')
User.create(username: 'User4', password: 'password')


Message.create(body: 'Hey', user_id: 3)
Message.create(body: 'Hi', user_id: 2)
Message.create(body: 'Hello', user_id: 1)
Message.create(body: 'Buenos dias', user_id: 4)
Message.create(body: 'Welcome to the Hahniverse', user_id: 5)