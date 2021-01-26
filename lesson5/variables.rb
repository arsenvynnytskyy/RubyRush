a = 5
b = 7
puts a, b

if a > b
	puts "Max value a=#{a}"
	puts "Max value a=" + a.to_s
elsif a==b
	puts "Variables a and b - are equal"
else
	puts "Max value b=#{b}"
end