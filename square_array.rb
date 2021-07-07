def square_array(array)
  new_array=[]
  array.each do |number|
    new_numbers = number ** 2
    new_array.push(new_numbers)
  end
  return new_array
  # your code here
end
