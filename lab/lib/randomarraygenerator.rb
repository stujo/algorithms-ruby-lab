module RandomArrayGenerator
  def self.generate_random_array(size, min, max)
  	array = []

    if size >= 0 && min < max 					# size must be non-negative and 
    	size.times do							# size = number of numbers in array
    		array.push(rand(min..max))			# .. for inclusive (... for between)
    	end
    	array 									# method returns last evaluated line
	end											# but inside if statement so nil is returned otherwise
  end
end
