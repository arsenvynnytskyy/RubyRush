class Human
	def initialize(firstname, lastname, age)
		@firstname = firstname
		@lastname = lastname
		@age = age
		@film = nil
	end

	def old?
		@age >= 60
	end

	def full_name
		if old?
	  		return "#{@firstname} #{@lastname}"
		else
	  		return @firstname
		end
	end

	def age
		@age
	end

	def film=(film)
		@film = film
	end

	def film
		@film
	end
end