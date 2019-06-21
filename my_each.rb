def my_each(array)
  index = 0 
  while index < array.size do 
    #do something to the element in our array
    yield(array[index])
    #continue counter
    index += 1
  end 
    
  #return our array
  
end

collection = [1, 2, 3, 4]

my_each(collection) do |i|
  puts i
end