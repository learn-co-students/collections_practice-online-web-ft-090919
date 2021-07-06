def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, idx_1, idx_2)
  array[idx_1], array[idx_2] = array[idx_2], array[idx_1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_arr = []
  array.each do |str|
    str[2] = "$"
    new_arr << str
  end
  new_arr
end

def find_a(array)
  array.select { |str| str.start_with?("a") }
end

def sum_array(array)
  array.inject { |acc, ele| acc + ele }
end

def add_s(array)
  array.map.with_index { |ele, idx| idx != 1 ? ele + "s" : ele }
end
  
  
  
  