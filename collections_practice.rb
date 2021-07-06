def sort_array_asc(array)
  return array.sort!
end

def sort_array_desc(array)
  return array.sort! { |num1, num2| num2 <=> num1}
end
  
def sort_array_char_count(array)
   array.sort! { |word1, word2| word1.length <=> word2.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  return array.reverse!
end

def kesha_maker(array)
  new_array = []
array.each { |word|
    word[2] = "$"
    new_array << word
  }
  new_array
end

def find_a(array)
  array.select {|word|  word.start_with?("a") }
end

def sum_array(array)
  array.inject(0) { |sum, num | sum + num }
end

def add_s(array)
  array.each_with_index.collect {|word, index| index != 1 ? "#{word}s" : word }
end
  