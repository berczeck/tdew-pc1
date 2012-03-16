# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([
	{name:'Alex', firstname:'Aldazabal', lastname:'Gil', email:'alex@gmail.com', birthdate:'19860702'},
	{name:'Pamela', firstname:'Loarte', lastname:'Salas', email:'pame@gmail.com', birthdate:'19910310'},
	{name:'Edwin', firstname:'Lopez', lastname:'Gonzales', email:'edwin@gmai.com', birthdate:'19800625'}
])

admins = User.create([
	{name:'Alex', firstname:'Aldazabal', lastname:'Gil', email:'alex@gmail.com', birthdate:'19860702'}
])

Role.create(description:'Admin',users:admins)
Role.create(description:'User',users:users)