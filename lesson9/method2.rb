puts "Введіть радіус першого кола:"
radius = gets.chomp.to_f

def make_sqr(radius)
	return (radius**2) * 3.14159
end

new_radius1 = make_sqr(radius)

puts "Радіус першого кола: #{new_radius1}" 