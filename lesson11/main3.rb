require_relative "human"

human1 = Human.new("Гаврила", "Петрович", 61)
human2 = Human.new("Фёдор", "Петрович", 59)
human3 = Human.new("Василий", "Алибабаевич", 18)

puts human1.full_name
puts "He is #{human1.age} — #{human1.old? ? 'old' : 'young'}"

puts human2.full_name
puts "He is #{human2.age} — #{human2.old? ? 'old' : 'young'}"

puts human3.full_name
puts "He is #{human3.age} — #{human3.old? ? 'old' : 'young'}"