# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create! name: "Banana", price: 0.49, active: true
Product.create! name: "Apple", price: 0.29, active: true
Product.create! name: "Carton of Strawberries", price: 1.99, active: true

OrderStatus.delete_all
OrderStatus.create! name: "In Progress"
OrderStatus.create! name: "Placed"
OrderStatus.create! name: "Shipped"
OrderStatus.create! name: "Cancelled"
