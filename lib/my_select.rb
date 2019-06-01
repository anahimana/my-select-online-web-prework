require 'pry'
def my_select(collection)
 # your code here!
 new_coll = []
 collection.each do |item|
   new_coll << yield(item)
   binding.pry
 end
 new_coll
end


# [1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]