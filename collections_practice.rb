def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |x,y|
    x.length <=> y.length 
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
  new_array
end

def find_a(array)
  array.select do |string|
    string[0] == "a"
  end
end

def sum_array(array)
  array.inject {|sum,x| sum + x}
end
  
def add_s(array)
  array.each_with_index.collect do |element,index|
    if index != 1 
      element + "s"
    else 
      element
    end
  end
end


  