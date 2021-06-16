# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(title:"Space Jam 16", runtime: 300)
Showing.create(time:"18:00:00", movie_id:1, theater_id: 7, seats: 88)

Movie.create(title:"7 Dwarves Hit the Streets", runtime: 260)
Showing.create(time:"17:30:00", movie_id:2, theater_id: 8, seats:88)

Movie.create(title:"Finding Nemo Unchained", runtime: 175)
Showing.create(time:"19:10:00", movie_id:3, theater_id: 9, seats:88)
