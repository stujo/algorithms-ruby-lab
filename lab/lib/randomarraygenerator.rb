#TODO: Generate an array of (size) random integers (Between min and max inclusive)
module RandomArrayGenerator
def self.generate_random_array(size, min, max)
  arr = []
  if size < 0 || min > max  
  return nil
  else
  size.times do 
  arr.push rand(min..max)
  end
  end
  return arr
end
end