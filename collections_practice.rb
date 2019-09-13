def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(arr)
arr.sort_by{|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.find_all do |word|
  word[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    if word[0].upcase == "a".upcase
    p word
  end
end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |word|
    if word != array[1]
      word = word + "s"
    else 
      word  
    end
  end
end
