# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Task.destroy_all

myUser = User.create(username: "brandon", password:"1234")


# tasks: [
#     {
#       id: 1,  
#       text: 'Buy rice',
#       category: 'Food'
#     },
#     {
#       id: 2,
#       text: 'Save a tenner',
#       category: 'Money'
#     },
#     {
#       id: 3,
#       text: 'Build a todo app',
#       category: 'Code'
#     },
#     {
#       id:4,
#       text: 'Build todo API',
#       category: 'Code'
#     },
#     {
#       id: 5,
#       text: 'Get an ISA',
#       category: 'Money'
#     },
#     {
#       id: 6,
#       text: 'Cook rice',
#       category: 'Food'
#     },
#     { 
#       id: 7,
#       text: 'Tidy house',
#       category: 'Misc'
#     }