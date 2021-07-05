def sort_array_asc(array)
  # array = [1,4,5,6,3]
array.sort do |a, b|
  a <=> b
end
end
array = [1,4,5,6,3]
sort_array_asc(array)

def sort_array_desc(array)
  # array = [1,4,5,6,3]
array.sort do |a, b|
  b <=> a
end
end
array = [1,4,5,6,3]
sort_array_desc(array)

def sort_array_char_count(array)
array.sort_by {|obj| obj.size}
end
array = ["cat", "horse", "frog", "elephant"]
sort_array_char_count(array)


array = ["blake", "ashley", "scott"]
def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end
swap_elements(array)

def reverse_array(array)
array.reverse
end
array = [3, 4, 9, 2]
reverse_array(array)

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
    element
  end
end

array = ["blake", "ashley", "scott"]
kesha_maker(array)

def find_a(array)
array.select  { |i| i[0] == "a" }
end

array = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
find_a(array)

def sum_array(array)
  array.inject do |sum, num|
    sum + num
  end
end
array = [1,2,3]
sum_array(array)

def add_s(array)
array.collect.each_with_index do |word, index|
  if index == 1
    word
  else
    word + "s"
  end
end
end
array= ["hand","feet", "knee", "table"]
add_s(array)
