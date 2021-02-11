def check_number(guess, random_value)
	if guess == random_value
	abort "You won!!!"
	else
		if guess > random_value
			puts "Need lower number"
		else
			puts "Need bigger value"
		end
		
		if (guess - random_value).abs < 3
			puts "Warm"
		else
			puts "Cold"
		end
	end
end

random_value = rand(16)

puts "Загадано число от 0 до 15, отгадайте какое?"
guess = gets.chomp.to_i
check_number(guess, random_value)

guess = gets.chomp.to_i
check_number(guess, random_value)

guess = gets.chomp.to_i
check_number(guess, random_value)

puts "В этот раз вам не повезло. Было загадано число #{random_value}"