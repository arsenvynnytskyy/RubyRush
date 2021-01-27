puts "string".length
p "string"
a = 172.168
b = 31.514
if a > b
	puts "a bigger than b. a = #{a}"
else
	puts "a less than b. b = #{b}"
end

puts "First number: #{a.to_i}"
puts "Second number: #{b.to_i}"
puts "Average of first and second numbers is: #{((a+b)/2).to_i}"

test = 7823823868389327831

if test %2 == 0
	puts "Even."
else
	puts "Not even."
end