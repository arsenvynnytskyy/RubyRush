array1 = [1, 2, 3, 4, 5, 6, 7]
puts "Start array " + array1.to_s

new_array1 = []
new_array2 = []

array1_count_items = array1.size.to_i

while array1_count_items >= 1 do
	array1_count_items -= 1
	new_array1 << array1[array1_count_items]
end

puts "First new array: " + new_array1.to_s


for item in array1
	new_array2.unshift(item)
end

puts "Second new array: " + new_array2.to_s