# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

sample_songs = [
  {name: "Mistakes Like This", artist: "Prelow", votes: 0, user_id: 1},
  {name: "Classic", artist: "The Knocks", votes: 0, user_id: 1},
  {name: "Mark My Words", artist: "Justin Bieber", votes: 0, user_id: 1},
  {name: "Flashed Junk Mind", artist: "Milky Chance", votes: 0, user_id: 2}
]

sample_users = [
  {name: "Jessica", fav_genres: "rap"},
  {name: "Kepler", fav_genres: "classical"}
]

sample_songs.each do |song|
  Song.create(song)
end

sample_users.each do |user|
  User.create(user)
end