def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort!
  array.reverse!
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length<=> y.length}
end

def swap_elements(array)
  popped = array[2]
  array.delete_at(2)
  array.insert(1,popped)
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.keep_if do |word|
    word[0].downcase == "a"
  end
end

def sum_array(array)
  total = 0
  array.each do |num|
    total += num
  end
  total
end

def add_s(array)
  array.each_with_index do |word, index|
    if index != 1
      word << "s"
    end
  end
  end
