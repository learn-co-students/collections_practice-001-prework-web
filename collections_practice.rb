def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  }
end

def sort_array_char_count(array)
  array.sort
end

def swap_elements(array)
  tmp = array[2]
  array[2] = array[1]
  array[1] = tmp
  array
end

def reverse_array(array)

  for i in 0..array.length/2
    tmp = array[i]
    array[i] = array[array.length-(1+i)]
    array[array.length-(1+i)] = tmp
  end
  array
end

def kesha_maker(array)
  new_array = []
  array.each do |mystr|
    new_array.push(mystr[0..1] << "$" << mystr[3..-1])
  end
  new_array
end

def find_a(array)
  array.select do |mystr|
    mystr.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n|
    sum + n
  }
end

def add_s(array)
  array.each_with_index.collect {|element, index|
    if index != 1
      element << "s"
    end
  }
  array
end
