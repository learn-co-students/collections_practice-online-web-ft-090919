def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    (a <=> b) * -1
  end
end

def sort_array_char_count(array) array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else
      1
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
  array.map do |el|
    el[0..1] + "$" + el[3..-1]
  end
end

def find_a(array)
  array.find_all do |el|
    el.start_with?("a")
  end
end

def sum_array(array)
  array.reduce(0) do |memo, el|
    memo += el
  end
end

def add_s(array)
  array.each_with_index.map do |el, i|
    i == 1 ? el : el + "s"
  end
end
