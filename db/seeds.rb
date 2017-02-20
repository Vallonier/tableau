# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([{ first_name:'Al', last_name:'Delcy', username:'altest', email:'test@tableau.com', password:'test1234', password_confirmation:'test1234', role: 0, approved: true},
			 { first_name:'Bob', last_name:'Mathew', username:'bobtest', email:'bob@tableau.com', password:'test1234', password_confirmation:'test1234', role: 1, approved: true},
			 { first_name:'Jenny', last_name:'Coles', username:'jennytest', email:'jenny@tableau.com', password:'test1234', password_confirmation:'test1234', role: 2, approved: true},
			 { first_name:'John', last_name:'Drew', username:'johntest', email:'john@tableau.com', password:'test1234', password_confirmation:'test1234', role: 2, approved: true}])