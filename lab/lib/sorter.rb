
# Get the idea of the sort from WikiPedia
# http://en.wikipedia.org/wiki/Bubble_sort

module Sorter


  def self.swap_items_in_array(items, indexA, indexB)
  	return items
  	if indexA == indexB
  		return items
  	else
  	temp = items[indexA]
  	items[indexA] = items[indexB]
  	items[indexB] = temp
  	return items
  end
    #TODO: Swap the items at indexA and indexB and return the items
  end

def self.sort_array(array)
      i = 0 
      if_swapped_action_occurs = true
      length = array.length
      while i < length - 1 && if_swapped_action_occurs do # loop will run until swap action is true
          swapped = false # setting condtional
          n = i + 1  # n is now +1 of i's postion for the first while loop
          while n < length # operates untill array length
              if array[i] > array[n] #checks to see if first position[i] is less then the next postion
                  temp = array[i] # sets the first postion to a temp_var as arr[i] will be erased first
                  array[i] = array[n] #array[i] = array[i + 1]
                  array[n] = temp  #sets array[i + =] = array[i]
                  swapped = true # fills first while loops conditional
                  # signals the next iteration of the loop
              end
             n += 1 # 'n' + 1 moves second while loop
          end
          i += 1 # 'i' + 1 moves first while loop to the next set n
      end
      return array
end
end