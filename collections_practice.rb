def sort_array_asc(args)
  args.sort 
end


def sort_array_desc(integers)
  integers.sort {|x,y| -(x <=> y)}
end

def sort_array_char_count(strings)
  strings.sort{|x, y| x.length <=> y.length}
end

def swap_elements(strings)
  strings[1], strings[2] = strings[2], strings[1]
  strings
end

def reverse_array(reverse)
  reverse.reverse
end

def kesha_maker(strings)
  kesha_array = []
  
  strings.each do |ele|
   ele[2] = "$"
   kesha_array << ele
  end
end


def find_a(elements)
  elements.select do |ele|
    ele.start_with?("a")
  end
end

def sum_array(nums)
  nums.inject {|sum,n| sum + n}
end


def add_s(words)
  words.each_with_index.collect do |ele,idx|
    if idx == 1
      ele
    else
      ele + "s"
    end
  end
end









