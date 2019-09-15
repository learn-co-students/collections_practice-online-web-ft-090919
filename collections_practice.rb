def sort_array_asc(array)
  
  array.sort { |a,b|
    a <=> b
  }
  
end


def sort_array_desc(array)
  
  array.sort { |a,b|
    b <=> a
  }
  
end


def sort_array_char_count(array)
  
  array.sort do |a,b|
    if a.length == b.length 
      0 
    elsif a.length < b.length 
      -1
    elsif a.length > b.length 
      1
    end
  end 
  
end


def swap_elements(array)
  
  array[1], array[2] = array[2], array[1]
  
  array
  
end


def swap_elements_from_to(array, index, destination_index)
  
  array[index], array[destination_index] = array[destination_index], array[index]
  
  array
  
end


def reverse_array(array)
  
  new_array = array.reverse
  new_array
  
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
  
  array.select { |string|
    string.start_with?("a")
  }
  
  
end


def sum_array(array)
  
  array.inject { |sum, int|
    sum + int
  }
  
end


def add_s(array)
  
  new_array = []
  
  array.each_with_index do |item, index|
    
    if index != 1
      new_array << item + "s"
    
    else
      new_array << item
    
    end
    
  end 
  
  new_array
  
end

