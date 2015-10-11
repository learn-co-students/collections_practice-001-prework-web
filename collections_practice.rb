def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word[2] = "$"
    kesha_array << word
  end
  kesha_array
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(array)
  array.inject  {|result_memo, object| result_memo + object }
end

array = ["hand","feet", "knee", "table"]

def add_s(array)
  s_array = []
  array.each do |word|
    word << "s"
    s_array << word
  end
  s_array[1] = s_array[1].delete "s"
  s_array
end
