def my_each(array)
  #initiated a counter
  index = 0
  
  #created a while loop that iterates through all our elements in our array 
  while index < array.size do 
    #do something to the element in our array
    yield(array[index])
    #continue counter
    index += 1
  end 
    
  #return our array
  array 
end




collection = [1, 2, 3, 4]

my_each(collection) do |i|
  puts i
end

my_each(collection) { |i| puts i }
end