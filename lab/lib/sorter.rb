module Sorter

	def self.sort_array(numbers)
		n = numbers.length - 1 										# find index of last element in array
		until n == 0												# step through array by index to the left
			if numbers[n] > numbers[n - 1] 							# compare two items, if item to right is larger
				n = n - 1 											# move on to next index to left
			else													# otherwise
				self.swap_items_in_array(numbers, n, n - 1) 		# swap two items
				n = numbers.length - 1								# start over
			end
		end
		numbers														# method returns last evaluated line
	end

	def self.swap_items_in_array(items, indexA, indexB)
		temp = items[indexA]										# store A in temp variable
		items[indexA] = items[indexB]								# overwrite A with B
		items[indexB] = temp										# overwrite B with A
		items 														# method returns last evaluated line
	end

end