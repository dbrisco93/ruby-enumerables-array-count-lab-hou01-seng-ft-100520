def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  index = 0 
  total = 0
  
  while index < array.count do
    if array[index].class = " "
      total +=1
    end
    index += 1
  end
  total += 1 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end