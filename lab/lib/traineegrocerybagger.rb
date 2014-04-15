module TraineeGroceryBagger

  MAX_BAG_WEIGHT = 10

  def self.pack items
    bags = []
    puts items

    if items == nil
      return nil
    elsif items.length == 0
      return nil
    else 
      total_weight = 0
      items.each do |i| 
        # puts i
        # puts i[:weight] 
        total_weight += i[:weight]
        if total_weight <= MAX_BAG_WEIGHT
            bags = [items]
        else 
            bag = 
            # start new bag
        end
      end
    return bags
    end
   	#items
  end 
end



#TODO: Put all the items in bags with no bag weighing more than 
# MAX_BAG_WEIGHT
    #Return the Bags in an array
    #Return each bag as an array of items
    #Note: there's no need to balance or optimize the bagging

    # should take 1 argument (items_array)
    # should return nil if items_array is nil
    # should return nil if items_array is empty
    # 4 items weighing 10 lbs total
    # should return an array of bags (FAILED - 1)
=begin
The TraineeGroceryBagger packs your Items at the store into Bags

* Each Item has a weight of between 1 and 10 lbs

* Each Bag can only hold up to 10 lbs

* TraineeGroceryBagger.pack divides your Items up into Bags and returns an
array of all the bags

* Each item is represented as a Hash with :item and :weight keys

* Each bag is represented as an array of items

* Each item must be in one bag and one bag only
=end


bags = []
take each item
remaining weight = MAX_BAG_WEIGHT - bag items weight
if item weight is less than remaining weight in bag, add item to bag
if item weight is more than remaining weight in bag, put item in new bag

return the bags with contents 




















































