def circle_sqr(radius)
	return (radius**2) * 3.14159
end

puts "Введіть радіус першого кола:"
radius_circle_1 = gets.chomp.to_f
puts "Площа першого кола: " + circle_sqr(radius_circle_1).to_s

puts "Введіть радіус другого кола:"
radius_circle_2 = gets.chomp.to_f
puts "Площа другого кола: " + circle_sqr(radius_circle_2).to_s