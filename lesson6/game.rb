random_value = rand(0..15).to_i
puts "Загадано число от 0 до 15, отгадайте какое?"
choise = gets.chomp.to_i

if choise == random_value
	abort "You won!!!"
else
	if choise > random_value
		puts "Need lower number"
	else
		puts "Need bigger value"
	end
	if (choise - random_value).abs < 3
		puts "Warm"
	else
		puts "Cold"
	end
end

puts "Загадано число от 0 до 15, отгадайте какое?"
choise = gets.chomp.to_i

if choise == random_value
	abort "You won!!!"
else
	if choise > random_value
		puts "Need lower number"
	else
		puts "Need bigger value"
	end
	if (choise - random_value).abs < 3
		puts "Warm"
	else
		puts "Cold"
	end
end

puts "Загадано число от 0 до 15, отгадайте какое?"
choise = gets.chomp.to_i

if choise == random_value
	abort "You won!!!"
else
	if choise > random_value
		puts "Need lower number"
	else
		puts "Need bigger value"
	end
	if (choise - random_value).abs < 3
		puts "Warm"
	else
		puts "Cold"
	end
end

puts "В этот раз вам не повезло. Было загадано число #{random_value}"