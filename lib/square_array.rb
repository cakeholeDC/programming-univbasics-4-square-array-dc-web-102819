def square_array(array)
  # your code here
  squared = []
  element = 0
  while array[element] do
    squared << (array[element] ** array[element])
    element += 1
  end
end