require 'pry'

def sort_array_asc(list)
  list.sort 
end 

def sort_array_desc(list)
  list.sort { |a, b| b <=> a }
end

def sort_array_char_count(list)
  list.sort { |a, b| a.length <=> b.length }
end

def swap_elements(list)
  first = list[0]
  second = list[1]
  third = list[2]
  
  swapped_list = [first, third, second]
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  kesha_words = []
  array.each do |word|
    chars = word.split(//)
    # binding.pry
    chars[2] = "$" 
    kesha_words << chars.join
  end
  kesha_words
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject { |memo, n| memo + n }
end

def add_s(array)
  array.each_with_index.collect do |element, i|
    if element == array[1]
      element 
    else 
      element + "s"
    end 
  end
end