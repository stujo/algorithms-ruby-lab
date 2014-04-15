module RandomArrayGenerator
  def self.generate_random_array(size, min, max)

    #TODO: Generate an array of (size) random integers (Between min and max inclusive)
    #create an empty array
    #array = []

    if size < 0 || min > max
    	return nil
    else
    	Array.new(size) {rand(min...max)}
    end
  end

end
