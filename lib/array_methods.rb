def find_element_index(array, value_to_find)
  counter = 0

  while counter < array.length do

    break if value_to_find == array[counter]
    if counter == array.length-1
      counter = nil
    end
    break if counter == nil
    counter += 1

  end
  counter
end

def find_max_value(array)
  # Add your solution here
  array.max
end

def find_min_value(array)
  array.min
  # Add your solution here
end
