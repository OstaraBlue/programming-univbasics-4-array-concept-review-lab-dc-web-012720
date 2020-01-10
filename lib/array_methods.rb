def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
      counter += 1
    end
  end
  nil
end

def find_max_value(array)
  x = array[0]
  array.length.times { |index|
    if array[index] > x 
      x = array[index]
    end
  nil
end

def find_min_value(array)
  # Add your solution here
end
