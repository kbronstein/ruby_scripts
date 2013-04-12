class Proportion
	def self.solve(number_one,number_two,x_coef)
		@number_one = number_one
		@number_two = number_two
		@x_coef = x_coef

		@x = ((@number_one * @number_two) / @x_coef)
	end

	def self.help
		puts "solve(number_one,number_two,x_coef)"
	end
end