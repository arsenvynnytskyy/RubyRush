a = 172.169
b = 31.514
puts a
puts b

if a > b
	puts "Max value a=#{a}"
	puts "Max value a=" + a.to_s
elsif a == b
	puts "Variables a and b - are equal"
else
	puts "Max value b=#{b}"
end