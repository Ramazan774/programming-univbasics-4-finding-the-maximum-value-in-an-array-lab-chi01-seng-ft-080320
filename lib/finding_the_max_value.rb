def find_max_value(array)
  counter = 0 
  while counter < array.length do
    if array [counter] == find_max_value
      return counter
    end
    counter +=1 
  end
      # Add your solution here
end