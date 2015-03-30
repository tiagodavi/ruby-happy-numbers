class HappyNumber
	def initialize
		@results = []		
	end
	def is_happy?(number)	
		discover_number(number)		
	end
	private	
	def discover_number(number)
		total = 0
		positions = number.to_s.split('')
		for i in positions 
			total += i.to_i ** 2
		end			
		return true  if total == 1
		return false if @results.include?(total)
		@results.push(total)
		discover_number(total)
	end
end