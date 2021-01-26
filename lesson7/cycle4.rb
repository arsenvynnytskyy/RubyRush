puts "How long should array be?"
user_input = gets.chomp.to_i

new_array = []

while user_input >= 1 do
	new_array << rand(100)
	user_input -= 1
end

puts new_array.to_s
puts "Max value in array: " + new_array.max.to_s

max_value = 0

for item in new_array
	if item > max_value
		max_value = item
	end
end

puts "Max " + max_value.to_s