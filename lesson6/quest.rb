puts "You stay on on one of river side. Your have 4 idols and one boat. In boat you can set only two idols. Every of them can go to another river side by different time."
puts "1. First - 1 hour"
puts "2. Second - 2 hours"
puts "3. Third - 5 hours"
puts "4. Four - 7 hours"
puts "Time spent to take to another side of river calculated by slower idol"
puts "Your should transfer all idols into 19 hours"

$time_spent = nil
$max_time_spent = 19

puts "So, into boat will be..."
choise1 = gets.chomp
choise2 = gets.chomp

if (choise1 == "1" and choise2 == "2") or (choise1 == "2" and choise2 == "1")
	time_spent = time_spent + 2
	if time_spent >= max_time_spent
		abort "Your lose!"
	puts "Who would be return?"
	choise3 = gets.chomp
	if choise3 == "1"
		time_spent = time_spent + 1
		
	end





elsif choise == 
	
	
end