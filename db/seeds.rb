# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
c = Cat.create(name: 'Murray')
t = Todo.create(tasks: 'Feed him')
u = User.create(name: 'Caro')
l = Cat.create(name: 'Bo')
m = Todo.create(tasks: 'Walk her')
n = User.create(name: 'Mel')