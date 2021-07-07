
def sort_array_asc(array)
  
  array.sort
  
end


def sort_array_desc(array)
  
  array.sort {|a, b| b <=> a }
  
end


def sort_array_char_count(array)
  
  array.sort {|a,b| a.size <=> b.size }
  
end


def swap_elements(array)
  
  array[1], array[2] = array[2], array[1]
  
  array
end

def reverse_array(array)
  
  array.reverse
  
end

def kesha_maker(array)
  
  array.map {|element| element[2] = "$" }
  
  array
end

def find_a(array)
  
  array.select {|element| element[0].downcase == "a"}
  
end

def sum_array(array)
  
  array.inject(:+)
  
end

def add_s(array)
  
  array.each_with_index {|elem, index| index != 1 ? elem << "s" : next }
  
end