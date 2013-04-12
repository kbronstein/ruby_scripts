class Factorial
	def self.calculate(number)
		@number = number
		while @number > 1
			@answer = @number
			@answer *= @number
			@number -= 1
		end
		@answer
	end

	def self.help
		puts "calculate(number)"
	end
end