def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by { |char| char.length }
end

def swap_elements(array, index, destination_index)
    array[0], array[2] = array[2], array[0]
end
