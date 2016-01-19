def sort_array_asc(sort)
  sort.sort
end

def sort_array_desc(desc)
  desc.sort.reverse
end

def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(reverse)
  reverse.reverse
end

def kesha_maker(my_array)
  new_array = []
  my_array.collect {|word|
    word[2] = "$"
    new_array << word
  }
  return new_array
end

def find_a(find)
  find.select do |x|
    x[0]=="a"
  end
end

def sum_array(array)
  array.inject{|sum,x| sum + x }
end

def add_s(add)
  output = []
  add.each_with_index do |word, index|
    if index == 1 
      output << "#{word}"
    else 
      output << "#{word}s"
    end
  end
  return output
end 