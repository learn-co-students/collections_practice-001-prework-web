def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def swap_elements(array)
  x = array[2]
  array.delete_at(2)
  array.insert(1, x)
  array
end

def swap_elements_at(array, a, b)
  first = array[a]
  second = array[b]
  array.delete_at(a)
  array.insert(a, second)
  array.delete_at(b)
  array.insert(b, first)
  array
end

def reverse_array(array)
  rev_array = []
  while array.size > 0
    rev_array << array.pop
  end
  rev_array
end

def kesha_maker(array)
  array.map { |x|
    x[2] = "$"
    }
  array
end

def find_a(array)
  array.select { |x| x[0] == "a" }
end

def sum_array(array)
  sum = 0
  array.each do |x|
    sum += x
  end
  sum
end

def add_s(array)
  array.collect do |x|
    if x[-1] == "t"
      x
    else
      x << "s"
    end
  end
end
