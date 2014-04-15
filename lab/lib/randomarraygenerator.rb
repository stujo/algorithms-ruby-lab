module RandomArrayGenerator
  def self.generate_random_array(size, min, max)
  		
#return arr = [size, min, max].scramble
		array = []
		 if size < 0
		 	return  nil
		 end

		 if min > max  
		 	return nil
		 end

		 if size == 0
		 	return []
		 end
		
		while array.length < size do
		array << rand(min..max)

		
	# how to set the inital value
		end
  		return array
    #TODO: Generate an array of (size) random integers (Between min and max inclusive)
	end
end
