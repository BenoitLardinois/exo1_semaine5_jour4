# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Doctor.create(first_name: "Jean", last_name: "Oconnor", zip_code: "59000", city: "Lille")
puts "un docteur à été créé!"

Patient.create(first_name: "Ben", last_name: "Cool", city: "Lyon")
puts "un patient à été créé!"

Appointment.create(city: "Lille")
puts "un RDV à été créé!"

Specialty.create(specialty: "Dentist")
puts "une spécialité à été créé!"