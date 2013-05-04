class Factorial
	def self.calculate(number)
		@number = number.round
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

	def self.add(number)
		@number = number.round
		@answer = @number
		while @number > 1
			@number -= 1
			@answer += @number
		end
		@answer
	end

	def self.subtract(number)
		@number = number.round
		@answer = @number
		while @number > 1
			@number -= 1
			@answer -= @number
		end
		@answer
	end

	def self.divide(number)
		@number = number.round
		@answer = @number
		while @number > 1
			@number -= 1
			@answer /= @number
		end
		@answer
	end

	def self.help
		puts "calculate(number)"
		puts "calculates(number)"
		puts "add(number)"
		puts "subtract(number)"
		puts "divide(number)"
	end
end