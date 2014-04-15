module TraineeGroceryBagger

  MAX_BAG_WEIGHT = 10

  def self.pack(items)										#
    if items == nil											# if nil
    	bags = nil											# then nil, last evaluated
    elsif items.length == 0									# if items an array, but empty
    	bags = nil											# then nil, last evaluated
    else
    	bags = []											# bags is an array
		bag_index = 0										# set to first index
		bags[bag_index] = []								# an array of indexes
		current_bag_weight = 0								# set to no initial weight
		item_index = items.length - 1 						# start at last index
     	
     	until item_index < 0 do 							# until items empty
			if (current_bag_weight + items[item_index][:weight]) > 10 # 
				bag_index += 1 								# iterate through bags
				bags[bag_index] = []						# 
				current_bag_weight = 0						#
			end
			bags[bag_index].push(items[item_index])			# push item into bag array
			current_bag_weight += items[item_index][:weight]#
			item_index -= 1 								# next item to left
		end

		return bags
	end
  end

end