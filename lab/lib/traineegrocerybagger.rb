module TraineeGroceryBagger

  MAX_BAG_WEIGHT = 10

  def self.pack(items_array)
    if items_array = nil
    	return nil
    elsif items_array.length == 0
    	return nil
    end
    bags = nil
  	bags = []
  	bag_items = {}
  	bags << bag_itmes
  	items_array.each do |x|
  		bags << bag_items[x]

  	end

    #TODO: Put all the items in bags with no bag weighing more than MAX_BAG_WEIGHT
    #Return the Bags in an array
    #Return each bag as an array of items
    #Note: there's no need to balance or optimize the bagging

    bags
  end

end