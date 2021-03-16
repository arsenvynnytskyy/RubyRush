class Human
	def initialize(firstname, lastname, age)
		@firstname = firstname
		@lastname = lastname
		@age = age
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
end