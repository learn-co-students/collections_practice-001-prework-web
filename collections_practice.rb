def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count (array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements (array)
  array.insert(1, array[2])
  array.pop(1)
  return array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  kesha_array = []
  array.each do |element|
    element.insert(3, '$')
    element.slice!(2)
    kesha_array << element
  end
  kesha_array
end

def find_a (array)
  array.select do |element|
    element.start_with? ("a")
  end
end

def sum_array (array)
  sum = 0
  array.each do |integer|
    sum += integer
  end
  sum
end

def add_s (array)
    array.each_with_index.collect do |word, index|
      if index != 1
        word << "s"
      else
        word
      end
    end
end








