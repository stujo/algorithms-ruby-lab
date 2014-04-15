
# Get the idea of the sort from WikiPedia
# http://en.wikipedia.org/wiki/Bubble_sort

module Sorter

  def self.sort_array numbers
    #TODO: Sort the array of numbers from low to high in the same array and return the array
   	# numbers = [3, 5, 8, 2]
   	l = numbers.length

    # if numbers[0] > numbers[1]
    # 	numbers.swap!(0,1)
    # end
    # if numbers[1] > numbers[2]
    # 	numbers.swap!(1,2)
    # end
    # if numbers[2] > numbers[3]
    # 	numbers.swap!(2, 3)
    # end

    l.times do |placeholder|
    	(l-1).times do |n|
		    if numbers[n] > numbers[n+1]
		    	self.swap_items_in_array(numbers, n, n+1)
		    end
		end    
  	end

  	return numbers
  end

  def self.swap_items_in_array items, indexA, indexB
    #TODO: Swap the items at indexA and indexB and return the items
    saved = items[indexA]
    items[indexA] = items[indexB]
    items[indexB] = saved

    return items
    
  end

end