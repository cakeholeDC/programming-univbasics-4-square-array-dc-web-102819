def square_array(array)
  # your code here
  squared = []
  element = 0
  while array[element] == element do
    squared.push(array[element]**2)
    element += 1
  end
end