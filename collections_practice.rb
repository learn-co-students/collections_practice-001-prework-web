def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def swap_elements(array)
    array.insert(1,array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    word.slice!(2)
    word.insert(2, "$")
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject{|sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    index != 1 ? word << "s" : word
  end
end
