class Notation
	def self.sci_in(number)
		@number = number
		@number_ary = @number.to_s.split("")
		@power = (@number_ary.count - 1)
		@number_ary_first = @number_ary.first
		@number_ary.delete_at(0)
		@number_ary -= ["0"]
		if @number.ary.join("") == []
			puts "#{@number_ary_first} * 10^#{@power}"
		else
			puts "#{@number_ary_first}.#{@number_ary.join("")} * 10^#{@power}"
		end
	end

	def self.sci_out(decimal,power)
		@decimal = decimal
		@power = power
		@number_ary = @decimal.to_s.split("")
		@zero_add = @power - (@number_ary.count - 2)
		@number_ary += (["0"] * @zero_add)
		@number_ary -= ["."]
		@number = @number_ary.join("").to_i
	end

	def self.ex_in(number)
		@number = number
		@number_ary = @number.to_s.split("")
		@number_ary_two = @number_ary - ["0"]
		@power = (@number_ary.count - @number_ary_two.count)
		@number_ary -= ["0"]
		puts "#{@number_ary.join("")} * 10^#{@power}"
	end

	# def self.ex_out(decimal,power,integer_digits = 2)
	# 	@decimal = decimal
	# 	@power = power
	# 	@subtractor = integer_digits
	# 	@number_ary = @decimal.to_s.split("")
	# 	@zero_add = @power - (@number_ary.count - @subtractor)
	# 	@number_ary += (["0"] * @zero_add)
	# 	@number_ary -= ["."]
	# 	@number = @number_ary.join("").to_i
	# end

	def self.help
		puts "sci_in(number)"
		puts "sci_out(decimal,power)"
		puts "ex_in(number)"
		puts "coming soon: ex_out(decimal,power, integer_digits = 2)"
	end
end