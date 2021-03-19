puts "Врага какого персонажа вы хотите узнать?"

hero = STDIN.gets.encode('UTF-8').chomp.downcase

case hero
when "batman", "бэтмен", "бетмен"
	puts "Джокер!"
when "шерлок холмс", "sherlok holmes"
	puts "Профессор Мориарти"
when "буратино", "buratino", "буратіно"
	puts "Карабас-Барабас"
when "Фродо Бэггинс", "frodo beggins", "Фродо Бегінс"
	puts "Саурон"
when "Mozart", "Моцарт"
	puts "Сальери"
else
	puts "Не удалось найти врага"
end