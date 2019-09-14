def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse 
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
   
end

def find_a(array)
  array.select do |num|
    num.start_with?("a")
  end
end

def sum_array(array)
  array.reduce { |total, num| total + num }
end

def add_s(array)
  array.map do |word|
    if word == array[1]
      word 
    else 
      word << "s"
    end
  end
end
































