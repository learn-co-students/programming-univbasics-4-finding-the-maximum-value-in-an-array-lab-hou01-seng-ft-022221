def find_max_value(array)
  i = 0 
  a = 0 
  b = 0 
  while i < array.length do
    # Set a to be the value of the element in the array
    a = array[i]
    # Set b to the value of a if a is a higher number
    if b < a 
      b = a
    end
    i += 1
  end
  # Return the highest number
  b
end