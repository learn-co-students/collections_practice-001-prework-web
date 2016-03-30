def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect { |string| string[2] = "$"; string }
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  sum = 0
  array.each { |num| sum += num }
  sum
end

def add_s(array)
  array.each { |word| word << "s" unless word == array[1] }
end