# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(first_name: "Desi", last_name: "Lerma")
Student.create(first_name: "Larissa", last_name: "Lerma")

SchoolClass.create(title: "Statistics", room_number: 7)
SchoolClass.create(title: "English", room_number: 3)
