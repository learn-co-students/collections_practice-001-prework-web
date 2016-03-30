def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |x, y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort { |x, y| x.length <=> y.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each { |i| i[2] = "$" }
end

def find_a(arr)
  arr.select { |i| i.start_with?("a") }
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.map.with_index(0) { |el, idx| idx != 1? el << "s": el }
end