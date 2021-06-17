time = Time.now
week_day = time.wday

if week_day == 1 || week_day == 6
	puts "Weekend!!!"
else
	puts "Go to work, bustard!!!"
end