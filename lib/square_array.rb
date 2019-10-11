def square_array(array)
  # your code here
  new_array = []
  counter = 0
  puts counter
  
  while counter < array.length do 
    new_array << (array[counter] ** 2)
    new_array
    counter += 1
  end
end