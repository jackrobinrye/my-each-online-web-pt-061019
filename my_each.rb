def my_each(array)
  counter = 0 
  while counter < array.size do 
    #do something to the element in our array
    yield()
    #continue counter
    
    #return our array
end

my_each([1, 2, 3, 4]) 