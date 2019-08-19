def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by { |char| char.length }
end

def swap_elements(array)
    array[0, 2] = [2, 0]
end
