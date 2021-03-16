class ResultPrinter

	def cls
		system "clear" or system "cls"
	end
	
	def print_status(game)
		cls
		puts "\n Word: " + get_word_for_print(game.letters, game.good_letters)

		puts "Errors (#{game.errors}): #{game.bad_letters.join(", ")}"

		if game.errors >= 7
			puts "Your lose! =("
		else
			if game.letters.uniq.size == game.good_letters.size
				puts "Congratulation! You'r won!\n\n"
			else
				puts "Try left: " + (7-game.errors).to_s
			end
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
end