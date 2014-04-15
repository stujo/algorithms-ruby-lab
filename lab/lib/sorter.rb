
# Get the idea of the sort from WikiPedia
# http://en.wikipedia.org/wiki/Bubble_sort

module Sorter

  def self.sort_array numbers
    #TODO: Sort the array of numbers from low to high in the same array and return the array
   # numbers = [4,6,3,2]
    
#can't figure this out :(
	
	numbers.sort
	
	x = numbers
	return x
 
  end
  def self.swap_items_in_array items, indexA, indexB
    #TODO: Swap the items at indexA and indexB and return the items
 	 array = items
    array[indexA], array[indexB] = array[indexB], array[indexA]
    return array
  end
end

