def my_each(array)
  counter = 0 
  while counter < array.size do 
    #do something to the element in our array
    yield(array[counter])
    #continue counter
    
    #return our array
end

collection = [1, 2, 3, 4]

my_each(collection) do |i|
  puts i
end