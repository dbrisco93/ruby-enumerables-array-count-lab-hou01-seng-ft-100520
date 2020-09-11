def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  index = 0 
  total = 0
  
array.count { |strings| array.class == String 
}

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end