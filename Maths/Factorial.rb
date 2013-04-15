class Factorial
	def self.calculate(number)
		@number = number
		@answer = @number
		while @number > 1
			@number -= 1
			@answer *= @number
		end
		@answer
	end

	def self.calculates(number)
		@number = number
		@answer = @number
		while @number > 1
			@number -= 1
			@answer *= @number
			puts "#{@answer}"
		end
		@answer		
	end

	def self.help
		puts "calculate(number)"
		puts "calculates(number)"
	end
end