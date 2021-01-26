temperature = ARGV[0]
year_period = ARGV[1]

if temperature == nil
	puts "Enter temperature in Cels:"
	temperature = STDIN.gets.to_i
else
	temperature = temperature.to_i
end

if year_period == nil
	puts "Enter year period (0-winter, 1-spring, 2-summer, 3-autumn):"
	year_period = STDIN.gets.to_i
else
	year_period = year_period.to_i
end

if temperature >= 22 && temperature <= 30
	puts "Скорее идите в парк, соловьи поют!"
elsif temperature >= 15 && temperature <= 35 && year_period == 2
	puts "Скорее идите в парк, соловьи поют!"
else
	puts "Сейчас соловьи молчат, греются или прохлаждаются :)"
end