def create_stars(number_of_stars)
	puts "*" * number_of_stars
end

def print_stars(number_of_stars)
	result_string = ""
	while result_string.length < number_of_stars do
		result_string += '*'		
	end
	puts result_string
end

puts "Сколько вам звезд на погоны?"
user_input = gets.to_i

create_stars(user_input)
print_stars(user_input)