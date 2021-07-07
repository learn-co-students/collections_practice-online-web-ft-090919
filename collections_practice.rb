def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(words)
  words.sort do |word_a, word_b| word_a.length <=> word_b.length
  end
end

def swap_elements(a)
  a[1], a[2] = a[2], a[1]
  a
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  strings.each do |word| word[2] = "$"
  end
end

def find_a(strings)
  strings.select do |word| word.start_with?("a")
 end
end
  
def sum_array(array)
  array.sum 
end 

def add_s(array)
array.collect do |word| 
  if array[1] == word
    word
  else 
    word + "s"
  end
 end
end
  
