class Exponent
	def self.calculate(x,power = 2)
		@x = x
		@y = x
		@power = power
		if @power.to_s.include?("-")
			@power *= -1
			while @power > 1
				@power -= 1
				@y *= @x
			end
			puts "1"
			puts "-" * (@y.to_s.split("").count)
			puts "#{@y}"
			# @power = power * -1
			# @x = x
			# @y = x
			# while @power > 1
			# 	@power -= 1
			# 	@y /= @x
			# end
		elsif @power == 0
			@y = 1
		else	
			while @power > 1
				@power -= 1
				@y = @y * @x
			end
			@y
		end
	end

	def self.calculates(x,power = 2)
		@x = x
		@y = x
		@power = power
		while @power > 1
			puts "#{@y}"
			@power -= 1
			@y = @y * @x
		end
		@y
	end

	def self.calculater(x,power = 2)
		@extra_power = 0
		@x = x
		@y = x
		@power = power
		while @power > 1
			@power -= 1
			@extra_power += 1
			@y = @y * @x
			if @extra_power == 1000
				@extra_power = 0
				puts "#{@y}"
			end
		end
		@y
	end

	def self.help
		puts "calculate(x,power = 2)"
		puts "calculates(x,power = 2)"
		puts "calculater(x,power = 2)"
	end
end