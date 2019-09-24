def find_element_index(array, value_to_find)
  # Add your solution here
  val = nil
  
  array.length.times { |index|
    val = index if array[index] == value_to_find
    
  }
  
  val 
end

def find_max_value(array)
  # Add your solution here
  array.max
end

def find_min_value(array)
  # Add your solution here
  array.min
end
