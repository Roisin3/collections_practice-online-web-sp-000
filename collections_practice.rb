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

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |str|
    str[2] = "$"
  end
end

def find_a(array)
  array.select do |str|
    str[0] == "a"
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |word,index|
        if index != 1
          word = word + "s"
        else
          word = word
        end
  end
end
