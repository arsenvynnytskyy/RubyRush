puts "Game Stone Scissors Paper"
puts ""
puts "Take your choise:"
variants = ["1. Stone", "2. Scissors", "3. Paper"]
puts variants
puts ""
user_choice = gets.to_i - 1
puts ""

if user_choice >= 0 && user_choice < variants.size.to_i
	puts "Your choice: " + variants[user_choice].slice(3..-1).to_s
else
	puts "Error. Incorrect input value..."
end

puts ""
computer_random_choice = rand(3)
if computer_random_choice >= 0 && computer_random_choice <= variants.size.to_i
	puts "Computer random choice: " + variants[computer_random_choice].to_s.slice(3..-1)
else
	puts "Error. Problem with random computer choice..."
end
puts ""

if user_choice == computer_random_choice
	puts "DRAW. Try again."
elsif user_choice == 0 && computer_random_choice == 1
	puts "You WON!!!"
elsif user_choice == 1 && computer_random_choice == 2
	puts "You WON!!!"
elsif user_choice == 2 && computer_random_choice == 0
	puts "You WON!!!"
else
	puts "You LOOSE!!!"
end
