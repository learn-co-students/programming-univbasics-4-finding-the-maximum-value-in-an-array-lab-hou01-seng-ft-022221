def find_max_value(array)
  counter = 0 
  max_value = -1
  while counter < array.length do         # iterate over the numbers in array
    if max_value < array[counter]         # continue loop if max_value < array value
      max_value = array[counter]          # change max_value to highest value in array
    end
      counter += 1 
  end
  max_value
end