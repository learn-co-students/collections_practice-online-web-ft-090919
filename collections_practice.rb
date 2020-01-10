def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{ |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort{ |str1, str2| str1.chars.length <=> str2.chars.length }
end

def swap_elements(array)
  num1 = array[1]
  num2 = array[2]
  array[1] = num2
  array[2] = num1

  array
end

def swap_elements_from_to(array, index, destination_index)
  num1 = array[index]
  num2 = array[destination_index]
  array[index] = num2
  array[destination_index] = num1

  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |str|
    str[2] = "$"
  end

  array
end

def find_a(array)
  array.select{ |str| str.start_with?("a") }
end

def sum_array(array)
  array.reduce{ |a, b| a + b }
end

def add_s(array)
  array.map do |str|
    str == array[1] ? str << "" : str << "s"
  end
end
