#TODO: Put all the items in bags with no bag weighing more than MAX_BAG_WEIGHT
#Return the Bags in an array
#Return each bag as an array of items
#Note: there's no need to balance or optimize the bagging

module TraineeGroceryBagger

	MAX_BAG_WEIGHT = 10

	def self.pack(items)

		bags = nil

    	if items.nil?
    		return nil
    	elsif items.empty?
    		return nil
    	else
    		bags = []
    		this_bag = []
    		bags.push this_bag

			for item in items
				this_weight = this_bag.inject(0) { |memo, item| memo + item[:weight] }
				if (this_weight + item[:weight]) > MAX_BAG_WEIGHT
					this_bag = []
          			bags << this_bag
        		end
        	this_bag << item
      		end
      	end
      	bags
   	end

end