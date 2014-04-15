module TraineeGroceryBagger

  MAX_BAG_WEIGHT = 10

  def self.pack items
    bags = []
    #items = [2,4,9,2,5,3,6,7,2]
    if items == nil || items.length == 0
    	return nil
    end
    #TODO: Put all the items in bags with no bag weighing more than MAX_BAG_WEIGHT
    #start with an empty bag that weight nothing/ has no arrays
    bag = []
    items.each do |item|
    	if bag.length == 0
    		bag.push(item)
    	else
    		#get the sum of the items in the array:
    		bag_weight = 0
    		bag.each do |thing|
    			bag_weight += thing[:weight]
    		end
    		if bag_weight + item[:weight] <= MAX_BAG_WEIGHT 
    			bag.push(item)
    		else 
    			bags.push(bag)
    			bag = Array.new
    			bag.push(item)
    		end
    	end
    end
    bags.push(bag)

    #add the first index of the items to the bag. You will know this fits because it will be under 10. 
    #add the second index of the sum of the values in the bag + the second index < 10
    #if the sum of the values in the bad + index2 >10, create a new bag and push index 2 to bag
    #if there is one bag still, compare the sum of bag + index3 < 10 push index3 to bag1
    #
	


    #Return the Bags in an array
    #Return each bag as an array of items
    #Note: there's no need to balance or optimize the bagging

    return bags

    # bags = [[2,4],[9],[2,5,3],[6],[7,2]]
  end

end