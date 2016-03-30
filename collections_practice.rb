def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, pos1, pos2)
  array[pos1],array[pos2] =  array[pos2],array[pos1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_name = []
  array.each do |name|
    name[2] = "$"
    new_name << name
  end
end

def find_a(array)
  array.select {|item| item.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  new = array.map {|word| word+"s"}
  new[1] = new[1][0..-2]
  return new
end