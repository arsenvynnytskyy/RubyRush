cars = [
	"1. Toyota", 
	"2. Subaru", 
	"3. Nissan", 
	"4. Suzuki", 
	"5. Skoda", 
	"6. Opel", 
	"7. VAZ", 
	"8. Mazda", 
	"9. KIA", 
	"10. Honda"
]
puts "We have " + cars.size.to_s + " brand cars."
puts cars
puts "What number of car you want?"

user_choice = gets.chomp.to_i - 1


if user_choice >= 0 && user_choice < cars.size
	puts "Cogratilations! You takes:" + cars[user_choice].slice(3..-1).to_s
else
	puts "Error. Incorrect input value..."
end