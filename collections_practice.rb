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
  swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, index, dest)
  holder = array[index]
  array[index] = array[dest]
  array[dest] = holder
  array
end

def reverse_array(array)
  new_array = array.collect.with_index do |a, index|
    array[(index + 1) * -1]
  end
end

def kesha_maker(array)
  array.each do |a|
    a[2] = '$'
  end
end

def find_a(array)
  a_words = array.select do |a|
    a[0] == "a" || a[0] == "A"
  end
end

def sum_array(array)
  array.inject { |sum, n| n = sum + n }
end

def add_s(array)
  array.each_with_index do |a, index|
    a << 's' unless index == 1
  end
end