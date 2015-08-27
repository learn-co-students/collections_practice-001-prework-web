def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |x, y| y <=> x }
end

def swap_elements(arr)
  arr.insert(-1, arr.delete_at(-2))
end

def reverse_array(arr)
  reversed = arr.reverse
  reversed
end

def kesha_maker(arr1)
  arr1.each do |element| 
    element[2] = "$"
  end
end

def find_a(arr)
  arr.select { |string| string.start_with?("a") }
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  new_element = arr.delete_at(1)
  arr.collect { |element| element + "s" }.insert(1, new_element)
end











