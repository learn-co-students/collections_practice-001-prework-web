def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b| 
    b <=> a
  end
end

def swap_elements(array, i1 = 1, i2 = 2)
  array[i1], array[i2] = array[i2], array[i1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

def sum_array(array) 
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect { |item, index| index != 1 ? item << "s" : item }
end