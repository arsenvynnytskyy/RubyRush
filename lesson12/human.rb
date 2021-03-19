class Human
	def initialize(firstname, lastname, age)
		@firstname = firstname
		@lastname = lastname
		@age = age
		@film = nil
	end

	def old?
		return @age >= 60
	end

	def full_name
		if old?
	  		return "#{@firstname} #{@lastname}"
		else
	  		return @firstname
		end
	end

	def age
		return @age
	end

	def film=(film)
		@film = film
	end

	def film
		return @film
	end
end