def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
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

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |string|
    name_array = string.split("")
    name_array[2] = "$"
    "#{name_array.join}"
  end
end

def find_a(array)
  array.map! do |string|
    word_array = string.split("")
    if word_array[0] == "a"
      "#{word_array.join}"
    end
  end
  array.compact
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  second_element = array[1]
  array.collect! do |word|
    unless word == array[1]
      word << "s"
    end
  end
  array[1] = second_element
  array
end