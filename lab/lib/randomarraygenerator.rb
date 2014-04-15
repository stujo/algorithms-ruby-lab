module RandomArrayGenerator
  def self.generate_random_array(size, min, max)
    #TODO: Generate an array of (size) random integers (Between min and max inclusive)
   if size < 0 || min > max
   	return nil
   end
   array = []
   size.times do
  	num = rand(min..max)
  	array.push num		
   end
  	return array
  end
end
