# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
video_games = [
  'Tetris',
  'Minecraft',
  'Wii Sports',
  'Grand Theft Auto V',
  'Super Mario Bros.',
  'Mario Kart Wii',
  'Tetris',
  'Wii Sports Resort',
  'New Super Mario Bros.',
  'Diablo III',
  'New Super Mario Bros. Wii',
  'Wii Play',
  'Grand Theft Auto: San Andreas',
  'Call of Duty: Modern Warfare 3',
  'Call of Duty: Black Ops',
  'Grand Theft Auto IV',
  'Call of Duty: Black Ops II',
  'Kinect Adventures!',
  'Nintendogs',
  'Pokémon Red, Blue, and Green',
  'Mario Kart DS',
  'Pokémon Gold and Silver',
  'Wii Fit',
  'Call of Duty: Modern Warfare 2',
  'Wii Fit Plus',
  'Super Mario World',
  'Battlefield 3',
  'The Elder Scrolls V: Skyrim',
  'Grand Theft Auto: Vice City',
  'The Sims 2',
  'Brain Age',
  'Call of Duty: Ghosts',
]

video_games.each do |game|
  VideoGame.create(title: game)
end