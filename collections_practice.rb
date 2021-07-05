def swap_elements(array)
  array[1..2] = array[1..2].sort do |a,b|
    if a==b || a<b || a>b
      1
    end
  end
  array
end

test_array = [1,2,3,4]
string_test = ["blake", "ashley", "scott"]
#swap_elements(test_array)

def swap_elements_from_to(array, index, new_index)
  array[index], array[new_index] = array[new_index], array[index]
  return array
end

describe 'swap_elements_from_to' do
  it 'swaps elements and allows you to specify the index of the element you would like to move to a new index' do
    expect(swap_elements_from_to(["one", "two", "three"], 2, 1)).to eq(["one", "three", "two"])
  end
end

############################################






def kesha_maker(array)
  return_array = []
  array.each do |string|
    string[3] = "$"
    return_array << string
  end
  return_array
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

#a_array = ["apple","bake","ceaser","avocado"]
#find_a(a_array)

def sum_array(array)
  #Advanced: Try using the .inject method here.
  #(5..10).inject {|sum, n| sum + n }
  sum = 0
  array. each do |number|
    if number.is_a? Integer
      sum += number
    end
  end
  sum
end

def sum_array_inject(array)
    array.inject do |sum,number|
        sum + number
    end
end

number_array =[0,1.07,2,3,4,5.2,6]
#sum_array(number_array)

#puts number_array.inject {|sum, n| sum + n}
#sum_array_inject(number_array)

def add_s(array)
  #Build a method that adds an "s" to each word in the array except for the second element in the array ("feet" is already plural).
  return_array = []
      array.each_with_index do |word,index|
        if index != 1
          word = word + "s"
        end
        return_array << word
  end

  return_array
end

def add_s_collect(array)
      array.each_with_index.collect do |word,index|
        if index != 1
          word = word + "s"
        else
          word = word
        end
  end
end

#s_word_array = ["hand","feet", "knee", "table"]
#add_s_collect(s_word_array)

def sort_array_asc(array)
  array.sort
end

sort_array_asc([25, 7, 1]) #[1,7,25]

def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

sort_array_desc([25, 7, 14]) #[25, 14, 7]

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

sort_array_char_count(["dogs", "cat", "Horses"]) #["cat", "dogs", "Horses"]

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

swap_elements(["blake", "ashley", "scott"]) #["blake", "scott", "ashley"]

def reverse_array(array)
  array.reverse
end

reverse_array(["blake", "ashley", "scott"]) #["scott", "ashley", "blake"]

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

kesha_maker(["blake", "ashley", "scott"]) #["bl$ke", "as$ley", "sc$tt"]

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end

  # using select method
    # array.select do |word|
    #   word[0] == "a"
    # end
end
