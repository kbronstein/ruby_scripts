class ScientificNotation
	def self.in(number)
		@number = number
		@number_ary = @number.to_s.split("")
		@power = (@number_ary.count - 1)
		@number_ary_first = @number_ary.first
		@number_ary.delete_at(0)
		@number_ary -= ["0"]
		puts "#{@number_ary_first}.#{@number_ary.join("")} * 10^#{@power}"
	end

	def self.out(decimal,power)
		@decimal = decimal
		@power = power
		@number_ary = @decimal.to_s.split("")
		@zero_add = @power - (@number_ary.count - 2)
		@number_ary += (["0"] * @zero_add)
		@number_ary -= ["."]
		@number = @number_ary.join("").to_i!
	end

	def self.help
		puts "in(number)"
		puts "out(decimal,power)"
	end
end