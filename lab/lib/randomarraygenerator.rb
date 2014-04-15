module RandomArrayGenerator
  def self.generate_random_array(size, min, max)

    #TODO: Generate an array of (size) random integers (Between min and max inclusive)

    arr = []
    random = Random.new

    if size < 0
    	return nil
    elsif min > max
    	return nil
    else min < max 
    	size.times do |i|
    		i = random.rand(min..max)
    		arr << i
    	end
    end
   return arr
  end
end
