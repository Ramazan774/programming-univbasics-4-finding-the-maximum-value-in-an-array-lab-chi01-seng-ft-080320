def find_max_value(array)
  counter = 0 
  max_value = -1
  while counter < array.length do
    if max_value < array [counter]
      max_value=array[counter]
      return max_value
    end
    counter +=1 
  end  # Add your solution here
end