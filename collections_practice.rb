require 'pry'

def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
  # array.index(array[2]) <=> array.index(array[1])
end

def reverse_array(array)
  item = -1
  new_array = []
  until item < -(array.length)
    new_array.push(array[item])
    item -= 1
  end
  new_array
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    letters_of_word = string.split("")
    letters_of_word[2] = "$"
    new_array.push(letters_of_word.join)
  end
new_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")    
  end
end

# def sum_array(array)
#   sum = 0
#   array.each do |n|
#     sum += n.to_i
#     end
#   sum
# end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

# def add_s(array)
#   array.each do |word|
#     if array.index(word) != 1
#       word << "s"
#     end
#   end
#   array
# end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word << "s"
    end
  end
  array
end




