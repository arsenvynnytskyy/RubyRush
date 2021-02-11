def cut_off(number, array)
	end_array = []
	counter = 0
	while counter < number
		if array.size <= counter
			break
		end
		end_array << array[counter]
		counter += 1
	end
	return end_array
end

def cut_off2(number, array)
	return end_array = array.take(number)
end

original_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
puts "Вот какая палка колбасы у нас есть: " + original_array.to_s

puts "Сколько первых элементов вам отрезать?"
number = gets.to_i

puts 'Вот ваша колбаса: ' + cut_off(number, original_array).to_s

puts "Еще раз. Сколько первых элементов вам отрезать?"
number = gets.to_i

puts 'Вот ваша новая колбаса: ' + cut_off2(number, original_array).to_s