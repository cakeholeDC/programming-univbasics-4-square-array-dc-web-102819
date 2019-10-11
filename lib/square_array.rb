def square_array(array)
  # your code here
  squared = []
  element = 0
  while element < array.length do
    squared_num = (array[element]**2)
    squared << squared_num
    squared
    element += 1
  end
end