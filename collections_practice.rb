def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2]= array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    word[2]= "$"
    word
  end
end

def find_a(array)
  array.find_all do |word|
    word[0]== "a"
  end
end

def add_s(array)
  array.collect.with_index do |word, index|
    index ==1? word : word + "s"
  end
end

def sum_array(arr)
  arr.inject(:+)
end
