# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create! id: 1, name: "Purple Rain", price: 0.00, active: true
Product.create! id: 2, name: "Little Red Corvette", price: 0.00, active: true
Product.create! id: 3, name: "Paisley Park", price: 0.00, active: true
Product.create! id: 4, name: "Muppets featuring Prince", price: 0.00, active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"