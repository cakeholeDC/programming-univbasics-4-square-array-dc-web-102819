def square_array(array)
  # your code here
  squared = []
  while array.each do |element|
    squared << (element ** element)
  end
end