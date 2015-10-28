# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
Movie.destroy_all

user = User.create(email: "joe@joeblow.com", birthday: "1992-01-01")

movie = Movie.create(title: "Movie 1", description: "Best Movie Ever", year_released: "2000-10-01")

movie = Movie.create(title: "Movie 2", description: "Best Movie Ever", year_released: "2001-09-02")

movie = Movie.create(title: "Movie 3", description: "Best Movie Ever", year_released: "2002-09-02")
