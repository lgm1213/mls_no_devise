# This file should contain all the record creation needed to seed the base with its default values.
# The  can then be loaded with the rails db:seed command (or created alongside the base with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!( username:'testuser1 ',
	email: 'test1@test.com',
	password: 'password',
	password_confirmation: 'password',
	activated: true,
	admin: true
	)

p "created user 1"