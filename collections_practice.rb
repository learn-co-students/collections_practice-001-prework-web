def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort_by do |x|
    x.length
  end
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
return array
end

# extra practice
def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
return array
end

def reverse_array(array)
return array.reverse
end

def kesha_maker(array)
  array.each do |str|
    str[2] = "$"
  end
  return array
end

def find_a(array)
  aarray = []
  array.each do |str|
    if str.start_with?("a" || "A")
      aarray.push(str)
    end
end
return aarray
end

def sum_array(array)
return array.inject{|sum, item| sum + item}
end

def add_s(array)
  sarray = []
  array.each_with_index.collect {|value, index|
    if index != 1
      sarray.push(value + "s")
    else
      sarray.push(value)
    end
  }
  return sarray
end

