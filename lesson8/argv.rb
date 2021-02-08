argument = ARGV[0]

if argument == "looser"
	puts "You are #{argument}! =)"
elsif argument == nil
	abort "Need any argument!"
else
	puts "Hello #{argument}!"
end