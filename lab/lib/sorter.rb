
# Get the idea of the sort from WikiPedia
# http://en.wikipedia.org/wiki/Bubble_sort

module Sorter

  def self.sort_array numbers
    #TODO: Sort the array of numbers from low to high in the same array and return the array
   # cycles = numbers.length.times
   # until cycles == 0 do  
    numbers.each_index do |i|
    	(numbers.length - i - 1).times do |swap|
    		if numbers[swap] > numbers[swap + 1]
    			numbers[swap], numbers[swap + 1] = numbers[swap + 1], numbers[swap]
    		end
    	end
    end
  numbers
  end

  def self.swap_items_in_array items, indexA, indexB
    #TODO: Swap the items at indexA and indexB and return the items
    # temp = items[indexA]
    # items[indexA] = items[indexB]
    # items[indexB] = temp
    # items
 		
 		#parallel assignment
 		items[indexA], items[indexB] = items[indexA], items[indexB]
 		items
 	end
end