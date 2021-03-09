require_relative "human"

human1 = Human.new("Гаврила", "Петрович", 61)
human2 = Human.new("Фёдор", "Петрович", 59)
human3 = Human.new("Василий", "Алибабаевич", 18)

human1.full_name
human1.check_age

human2.full_name
human2.check_age

human3.full_name
human3.check_age