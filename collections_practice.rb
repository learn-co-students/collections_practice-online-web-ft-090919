
def sort_array_asc(array)
  array.sort
end
  
  
def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 array
end
  
def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  output = []
  array.each do |word|
    word[2] = "$"
    output << word
  end
  output
end

def find_a(array)
  output = []
  array.each do |word|
    if word.start_with?("a")
      output << word
    end
  end
    output
end
  
  
def sum_array(array)
  array.inject do |sum, integer|
    sum + integer
  end
end


def add_s(array)
  output = []
  array.each_with_index do |word, index|
    if index != 1 
      word << "s" 
      output << word
    else
      output << word
    end
  end
end
      
  
  
  
  
  
  
  
  
  
  
  
  