def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  sort_array_asc(array)
end

def swap_elements(array)
  array_second_item = array[1]
  array[1] = array[2]
  array[2] = array_second_item
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |i|
    i[0..1] + "$" + i[3..i.length]
  end
end

def find_a(array)
  array.select do |i|
    i[0] == "a"
  end
end

def sum_array(array)
  array.reduce { |sum, num| sum += num }
end

def add_s(array)
  array.map.with_index do |item, index|
    index != 1 ? item + "s" : item
  end
end