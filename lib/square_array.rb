def square_array(array)
  # your code here
  squared = []
  element = 0
  while array[element] do
    squared.push(array[element] ** 2)
    puts squared
    element += 1
  end
end