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

	def self.calculater(number)
		@number = number
		@answer = @number
		@extra = 0
		while @number > 1
			@extra += 1
			@number -= 1
			@answer *= @number
			if @extra >= 9997
				puts "#{@answer}"
				puts ""
				puts ""
				puts ""
			end
		end
		@answer
	end

	def self.help
		puts "calculate(number)"
		puts "calculates(number)"
	end
end