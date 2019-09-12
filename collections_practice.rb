
def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count (array)
  array.sort_by {|obj| obj.length}
end

def swap_elements (array)
  array_new = array
  array_new[1], array_new[2] = array_new[2], array_new[1]
  array_new
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.map do |element|
    element_array = element.split(//)
    element_array[2] = "$"
    element_array.join
  end
end

def find_a (array)
   array.select {|string| string.split(//)[0] == "a"}
end

def sum_array (array)
  array.sum
end

def add_s (array)
  array.collect.with_index {|string, index| index == 1? string : string << "s"}
end
