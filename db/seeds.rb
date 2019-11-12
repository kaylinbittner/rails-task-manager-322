# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create(title: 'Laundry', details: 'Wash bedding and towels', completed: false)
Task.create(title: 'Dishes', details: 'Wash all the dishes in the sink', completed: false)
Task.create(title: 'Bills', details: 'Pay monthly rent and utilities', completed: false)
