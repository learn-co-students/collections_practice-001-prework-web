def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
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
#interesting behavior. did not realize that when a string interesting
#modified that the new array is automatically returned even though we
#are using the .each method

def find_a(array)
  array.select do |str|
    str.start_with?("a")
  end
end

#def sum_array(array)
 # array.inject {|x, y| x + y}
#end

def sum_array(array)
  counter = 0
  value = 0
  while counter <= array.length - 1
    value = value + array[counter]
    counter += 1
  end
  value
end

def add_s(array)
  counter = 0
  while counter <= array.length - 1
    if array[counter] != array[1]
      array[counter] << "s"
    end
    counter += 1
  end
  array
end

#come back to try advanced methods