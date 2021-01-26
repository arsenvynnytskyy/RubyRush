time = Time.now
week_day = time.wday

if week_day == (1..5)
	puts "Go to work, bustard!!!"
else
	puts "Weekend!!!"
end