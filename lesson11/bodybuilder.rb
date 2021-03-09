class Bodybuilder
	def initialize(name, biceps, triceps, delta)
		@name = name
		@biceps = biceps
		@triceps = triceps
		@delta = delta
	end

	def pump(muscle)
		case muscle
		when "biceps"
			@biceps += 1
		when "triceps"
			@triceps += 1
		when "delta"
			@delta += 1
		end
	end

	def show_muscles
		puts "Name: #{@name}"
		puts "Biceps: #{@biceps}"
		puts "Triceps: #{@triceps}"
		puts "Delta: #{@delta}"
		puts ""
	end
end