puts "Insert first number:"
number_1 = gets.chomp.to_i

puts "Insert second number:"
number_2 = gets.chomp.to_i

puts "Insert third number:"
number_3 = gets.chomp.to_i

average_number = (number_1 + number_2 + number_3) / 3
average_number.to_i

puts "First number -  #{number_1}"
puts "Second number - #{number_2}"
puts "Third number - #{number_3}"
puts "Average value - #{average_number}"