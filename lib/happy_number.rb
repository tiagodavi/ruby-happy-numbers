class HappyNumber	
	def is_happy?(number)
	  box = []
	  while (number > 1) && (!box.include?(number))
	    box << number
	    digits = number.to_s.split('').map(&:to_i)
	    number = digits.inject(0) { |total, value| total += value ** 2 }
	  end
	  number == 1
	end
end