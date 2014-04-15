module TraineeGroceryBagger

  MAX_BAG_WEIGHT = 10

  def self.pack items
    
    bags = nil

    #TODO: Put all the items in bags with no bag weighing more than MAX_BAG_WEIGHT
    #Return the Bags in an array
    #Return each bag as an array of items
    #Note: there's no need to balance or optimize the bagging
    bag = []

  # while items !=  
    w = item[:weight]
    x = item[:weight]
    y = item[:weight]
    z = item[:weight]

    bag  << w
    bag  << x	
    bag  << y
    bag  << z
    return bag

    bags
  end

end

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