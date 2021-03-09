class Human
	def initialize(firstname, lastname, age)
		@firstname = firstname
		@lastname = lastname
		@age = age
	end

	def full_name
		if @age <= 60
			puts @firstname
		else
			puts @firstname + " " + @lastname
		end
	end

	def check_age
		if @age > 60
			puts "He - #{@age}. Old."
		else
			puts "He - #{@age}. Young."
		end
	end
end