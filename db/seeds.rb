# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Customer.create([{first_name: "Douglas", last_name: "Uretsky", email: "douglasuretsky@gmail.com"},
  {first_name: "Stephen", last_name: "Garner", email: "stevieg@gmail.com"}])
