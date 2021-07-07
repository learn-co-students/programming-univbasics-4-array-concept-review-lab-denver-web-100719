def find_element_index(array, value_to_find)
##  counter = 0 
##    while array[counter] do
##      if array[counter] == value_to_find
##        return counter
##      else
##        counter += 1
##        return nil
##    end
end

def find_max_value(array)
  counter = 0
  value = 1
  while array[counter] do
    if array[counter] > value
      value = array[counter]
      counter += 1 
    else
      counter += 1 
  end
  return value
end

def find_min_value(array)
  # Add your solution here
end
