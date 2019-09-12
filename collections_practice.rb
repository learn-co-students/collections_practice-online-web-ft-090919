def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|left, right| right<=>left}
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length<=>right.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array_kesha = []
  array.each {|letter|letter[2]="$"}
end

def find_a(array)
  array.select{|word|word[0] == "a"}
end

def sum_array(array)
array.inject {|sum,x| sum + x}
end

def add_s(array)
array.collect{|word|if array[1] == word
word
else word + "s" end}
end


