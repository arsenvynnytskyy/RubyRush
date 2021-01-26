puts "Input value:"
user_input = gets.chomp.to_i

new_array = (1..user_input).to_a

puts new_array.to_s

summ = 0

for item in new_array do
	summ += item.to_i
end

puts "Summary of items: " + summ.to_s