def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
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
  array.each {|item| item[2] = "$"}
end

def find_a(array)
  array.select {|item| item.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each do |item|
    sum += item
  end
  sum
end

def add_s(array)
  newArray = []
  array.each do |item|
    item << "s" unless item == array[1]
    newArray << item

  end
  