def my_select(collection)
 # your code here!
end


def my_select(collection)
  if block_given?
    new_array = []
    i = 0
 
    while i < array.length
      new_array << yield(array[i])
      i = i + 1
    end
 
    new_array
  else
    puts "Hey! No block was given!"
  end
end