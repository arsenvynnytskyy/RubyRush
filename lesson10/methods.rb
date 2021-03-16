def get_letters
	
	slovo = ARGV[0]

	if slovo == nil || slovo == ""
		abort "You dont insert word for game!"
	end

	return slovo.encode('UTF-8').split('')
end

def get_user_input
	letter = ""

	while letter == "" do 
		letter = STDIN.gets.chomp
	end

	return letter
end

def check_result(user_input, letters, good_letters, bad_letters)
	if good_letters.include?(user_input) || bad_letters.include?(user_input)
		return 0
	end

	if letters.include? user_input ||
		(user_input == 'е' && letters.include?('ё')) ||
		(user_input == 'ё' && letters.include?('e')) ||
		(user_input == 'и' && letters.include?('й')) ||
		(user_input == 'й' && letters.include?('и'))

		good_letters << user_input

		if user_input == 'е'
			good_letters << 'ё'
		end

		if user_input == 'ё'
			good_letters << 'е'
		end

		if user_input == 'и'
			good_letters << 'й'
		end

		if user_input == 'й'
			good_letters << 'и'
		end

		if (letters - good_letters).empty?
			return 1
		else
			return 0
		end
	else
		bad_letters << user_input
		return -1 
	end
end

def get_word_for_print(letters, good_letters)
	result = ""

	for letter in letters do 
		if good_letters.include? letter
			result += letter + " "
		else
			result += "__ "
		end
	end
	return result
end

# 1. Виводити загадане слово (як в поле чудес)
# 2. Інформація про помилки і названі букви
# 3. Помилок > 7 - повідомити про програш
# 3. Вгадане слово - повідомити про перемогу
def print_status(letters, good_letters, bad_letters, errors)
	puts "\n Word: " + get_word_for_print(letters, good_letters)

	puts "Errors (#{errors}): #{bad_letters.join(", ")}"

	if errors >= 7
		puts "Your lose! =("
	else
		if letters.uniq.size == good_letters.size
			puts "Congratulation! You'r won!\n\n"
		else
			puts "Try left: " + (7-errors).to_s
		end
	end
end

def cls
	system "clear" or system "cls"
end