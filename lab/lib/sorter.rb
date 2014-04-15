
# Get the idea of the sort from WikiPedia
# http://en.wikipedia.org/wiki/Bubble_sort

# module Sorter

#   def self.sort_array numbers
  	
#   		i = 0
  		
#   		while i < numbers.length -1
  		
#   			if numbers[i+1] > numbers[i]
#   			numbers.swap_items_in_array(numbers, numbers[i], numbers[i+1])
#   			i +=1
#   			end
#   	 	end
#     #TODO: Sort the array of numbers from low to high in the same array and return the array
#     	 numbers
    	
#   	end

#   def self.swap_items_in_array items, indexA, indexB
  	
#   	#parallel signment
#   	items[indexA], items[indexB] = items[indexA], items[indexB]
# 	items

  
#     #TODO: Swap the items at indexA and indexB and return the items
#   end

 

# end


# Get the idea of the sort from WikiPedia
# http://en.wikipedia.org/wiki/Bubble_sort

module Sorter

  def self.sort_array numbers
    #TODO: Sort the array of numbers from low to high in the same array and return the array
    numbers.each_index do |i|
    	(numbers.length - i -1).times do |swap|
    	#i = 0
   # numbers.length -1 -
   #  if numbers[i] < numbers[i+1] 
   #  numbers.swap_items_in_array(numbers, numbers[i], numbers[i+1])
		if numbers[swap] > numbers[swap+1]
  		 numbers[swap], numbers[swap+1] = numbers[swap+1], numbers[swap]
    # i +=1
		end
  		end
  	end
		numbers

  
end


  def self.swap_items_in_array items, indexA, indexB
    #TODO: Swap the items at indexA and indexB and return the items
    temp = items[indexA]
    items[indexA] = items[indexB]
    items[indexB] = temp
     items

    # items[indexA], items[indexB] = items[indexA], items[indexB]
    # items
  end
end