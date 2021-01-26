puts "Take choise:"
puts "1. Miami"
puts "2. Los Angeles"
puts "3. New York"

user_input = nil

until user_input == 1 || user_input == 2 || user_input == 3
	user_input = gets.chomp.to_i
	if user_input == 1
		puts "Welcome to Miami!"
	elsif user_input == 2
		puts "Welcome to LA!"
	elsif user_input == 3
		puts "Welcome to NY!"	
	else
		puts "Wrong number"
	end
end