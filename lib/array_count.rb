def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.length 
  array.count do |element|
    array[element]=String
  end
  count_strings
end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
    array.count do |element|
    array[element] == ""
end
count_empty_strings
end 