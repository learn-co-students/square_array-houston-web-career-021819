def square_array(array)
  # your code here
  squared_array = []
  array.each do |number|
    square = number*number
    squared_array.push(square)
  end
  return squared_array
end