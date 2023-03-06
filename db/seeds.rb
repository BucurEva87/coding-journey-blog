# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(
  name: 'BucurEva87',
  gender: 'female',
  date_of_birth: '1987-09-03',
  photo: 'https://randomuser.me/api/portraits/women/19.jpg',
  email_address: 'bucur.eva87@gmail.com',
  country: 'Romania',
  role: 'admin',
  articles_counter: 0,
  comments_counter: 0,
  likes_counter: 0
)
