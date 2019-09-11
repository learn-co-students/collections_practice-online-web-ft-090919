def sort_array_asc(integers)
  integers.sort()
end

def sort_array_desc(integers)
  integers.sort do |a, b| 
    b <=> a
  end
end

def sort_array_char_count(integers)
  integers.sort_by {|a| a.length}
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	return array
end

def reverse_array(integers)
  integers.reverse!
end

def kesha_maker(words)
  words.each do |word|
		word[2] = "$"
	end
end

def find_a(array)
  array.select do |word|
		word.start_with?("a")
	end
end

def sum_array(integers)
  integers.inject do |sum, n| 
    sum + n 
  end
end


def add_s(array)
      array.each_with_index.collect do |word,index|
        if index != 1 
          word = word + "s"
        else
          word = word
        end
  end
end