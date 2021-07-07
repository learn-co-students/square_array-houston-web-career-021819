def square_array(array)
  # your code here
  squared_array = []
  i = 0
  array.each do
    squared_array.push(array[i]**2)
    i += 1
  end
  return squared_array
end
