def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |element|
    array[element].class=String
  end
  count_strings
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
    array.count do |element|
    array[element] == ""
end
count_empty_strings
end 