def sklonenie(number, krokodil, krokodila, krokodilov)
	ostatok = number % 10

	if number == nil || !number.is_a?(Numeric)
		number = 0
	end

	if ostatok == 1
		return krokodil	
	end

	if ostatok >= 2 && ostatok <= 4
		return krokodila
	end

	if ostatok > 4 || ostatok == 0
		return krokodilov
	end
end

skolko = ARGV[0].to_i

puts "#{skolko} " + 
	sklonenie(skolko, "негритенок", "негритенка", "негритят") + " " +
	sklonenie(skolko, "пошел", "пошли", "пошли") +
	" купаться в море!"