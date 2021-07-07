def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
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

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
  new_array << string
end
end

def find_a(array)
  array.select { |string| string.start_with?("a")}
end 

def sum_array(array)
  array.inject {|sum, i| sum + i}
end

def add_s(array)
  new_array = []
  array.each_with_index do |item, index|
  if index != 1
    new_array << item + "s"
  else
    new_array << item
  end
end 
new_array
end