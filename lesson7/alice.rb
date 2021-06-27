names = []
user_input = nil

while user_input != '' do
	user_input = gets.chomp
	names << user_input
end

for item in names do
	puts "With us " + item
	sleep 1

	if item == "Allice"
		puts "Allice? Who is Allice?"
		sleep 1
		break
	end
end

puts "Yo Yow"