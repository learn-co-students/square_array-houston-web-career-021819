def square_array(array)
  array1 = []
  array.each do|num|
    array1.push (num *= num)
  end
  return array1
end

# def square_array(array)
#   return array.collect {|element| element *= element}
# end