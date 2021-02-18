def get_letters
	
	slovo = ARGV[0]

	if slovo == nil || slovo == ""
		abort "You dont insert word for game!"
	end

	return slovo.split("")
end

def get_user_input
	letter = ""

	while letter == "" do 
		letter = STDIN.gets.chomp
	end

	return letter	
end