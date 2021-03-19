require_relative "film"

puts "Фильмы какого режиссера Вы хотите посмотреть?"
director_name = gets.encode("UTF-8").chomp

films = []

while films.size < 3
	puts "Какой-нибудь его хороший фильм?"
	film_name = gets.encode("UTF-8").chomp

	film = Film.new(film_name, director_name)
	films << film
end

film = films.sample
puts "И сегодня вечером рекомендую посмотреть: #{film.title}"
puts "Режиссера: #{film.director_name}"