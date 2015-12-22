array = [3, 2, 4, 1]

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array.collect do
    array[index], array[destination_index] = array[destination_index], array[index]
  end
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end 
end

def find_a(array)
  array.select do |name|
    name[0] == "a"
  end
end

def find_a(array)
  array.select do |name|
    name.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def sum_array(array)
  sum = 0
  (array).inject { |sum, n| sum + n}
end

def sum_array(array)
  sum = 0

def add_s(array)
  array.each do |word|
    if array.index(word) != 1
      word << "s"
    end
  end
end