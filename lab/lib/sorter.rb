# DONE

# Get the idea of the sort from WikiPedia
# http://en.wikipedia.org/wiki/Bubble_sort

module Sorter

	def self.sort_array numbers
    	#TODO: Sort the array of numbers from low to high in the same array and return the array
		for i in numbers
			(numbers.length - 1).times do |j|
				if numbers[j] > numbers[j + 1]
					numbers[j], numbers[j + 1] = numbers[j + 1], numbers[j]
				end
			end
		end
	end

	def self.swap_items_in_array items, indexA, indexB
    	#TODO: Swap the items at indexA and indexB and return the items
    	items[indexA], items[indexB] = items[indexB], items[indexA]
    	items
  	end

end