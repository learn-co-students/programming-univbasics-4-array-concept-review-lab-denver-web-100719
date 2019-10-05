def find_element_index(array, value_to_find)
  counter = 0
 value = nil
  while array[counter] do
    if(value_to_find == array[counter])
      value = value_to_find
    counter += 1
  end
  value
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
