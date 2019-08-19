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
    array[1], array[2] = array[2], array[1]
    array
end

def kesha_maker(array)
  i = 0

  while i < array.length
    yield(array[i])
    i += 1
  end
  array[2] = "$"
  array

end
