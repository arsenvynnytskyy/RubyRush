puts "What's currency do you have?"
puts "1. UAH"
puts "2. US dollars"
choise=gets.chomp

puts "How much cost US dollar in UAH?"
kurs=gets.to_f

if choise == "1"
	puts "How much UAH you have?"
	uah=gets.to_f
	puts ""
	us=(uah/kurs).round(2)
	puts "Your reserve is equal to #{us}$"

elsif choise == "2"
	puts "How much US dollars you have?"
	us=gets.to_f
	puts ""
	uah=(us*kurs).round(2)
	puts "Your reserve is equal to #{uah}UAH"
else
	puts "Error. Incorrect choise..."
end

