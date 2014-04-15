module TraineeGroceryBagger

	#TODO: Put all the items in bags with no bag weighing more than MAX_BAG_WEIGHT

  MAX_BAG_WEIGHT = 10

  def self.pack items
    bags = nil
    
    #should return nil if items_array is nil
    if items == nil
    	return nil
    end

    #should return nil if items_array is empty
    if items.empty?
    	return nil
    end
   
    # should return an array of bags
    bags = []

 	 	#  should return an array of one bag
   	#  should return an array of one bag which should itself be an array

 		if items[:weight] <= MAX_BAG_WEIGHT
 			new_bag = []
 			new_bag << items
 			bags << new_bag
 		end

 		#should return an array of one bag containing all 4 items

    bags
  end

end