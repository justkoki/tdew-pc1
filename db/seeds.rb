# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
r1 = Role.create(description: "Admin")
r2 = Role.create(description: "Reporter")
u1 = User.create(name: "Juan", first_name: "Perez", last_name: "Alarcon", email: "jperez@gmail.com", date_of_birth: Time.now())
u2 = User.create(name: "Pablo", first_name: "Neruda", last_name: "Gomez", email: "pneruda@gmail.com", date_of_birth: Time.now())
u1.roles << r1
u1.roles << r2
u2.roles << r2
