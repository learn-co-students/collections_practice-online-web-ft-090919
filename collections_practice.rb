def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a < b
      1
    elsif a == b
      0
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length > b.length
      1
    elsif a.length == b.length
      0
    elsif a.length < b.length
      -1
    end
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
  words_with_signs = []
  array.each do |word|
    word.split
    word[2] = "$"
    words_with_signs << word
  end
  words_with_signs
end

def find_a(array)
  a_words = []
  array.map do |word|
    if word.start_with?("a")
      a_words << word
    end
  end
  a_words
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  words_with_s = []
  array.each do |word|
    if word != array[1]
      words_with_s << word + "s"
    else
      words_with_s << word
    end
  end
  words_with_s
end