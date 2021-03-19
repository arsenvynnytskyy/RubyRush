require_relative 'human'
require_relative 'film'

human1 = Human.new("Test1", "Test1", 25)
human2 = Human.new("Test2", "Test2", 35)
human3 = Human.new("Test3", "Test3", 65)

human1.film = Film.new("Terminator", "Arnold")
human2.film = Film.new("Matrix", "Neo")
human3.film = Film.new("Alone at home", "Collin")

puts human1.full_name
puts 'favorite film: ' + human1.film.title

puts human2.full_name
puts 'favorite film: ' + human2.film.title

puts human3.full_name
puts 'favorite film: ' + human3.film.title