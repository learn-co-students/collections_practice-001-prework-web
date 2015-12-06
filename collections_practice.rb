def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  b = array.sort{|a,b| a<=>b}; b.reverse!
end

def sort_array_char_count(array)
array.sort {|a,b| a<=>b}
end

def swap_elements(array)
array.insert(3,array[1])
  array.delete_at(1)
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |replace|
      new_array << replace.sub("#{replace[2]}","$")
  end
new_array
end

def find_a(array)
    new_array = []
array.each do |check|
    if check[0] == "a"
        new_array << check
    end
end
    new_array
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each do |add|
    if add != array[1]
      add << "s"
    end
  end
    array
end