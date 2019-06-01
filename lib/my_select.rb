require 'pry'
def my_select(collection)
 # your code here!
 new_coll = []
 collection.each do |item|
   if yield(item)
     new_coll << item
   end
 end
 new_coll
end
