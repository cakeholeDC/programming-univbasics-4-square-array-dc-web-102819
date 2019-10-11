def square_array(array)
  # your code here
  squared = []
  array.each do |element|
    squared.push(element ** element)
  end
end