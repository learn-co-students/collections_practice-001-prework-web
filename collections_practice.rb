require "pry"

def sort_array_asc(array)
  array.sort do |x, y|
    x <=> y
  end
end

def sort_array_desc(array)
  array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort do |x, y|
    x_length = x.length
    y_length = y.length

    x_length <=> y_length
  end
end

def swap_elements(array)
  array.each do |x|
    x_index = array.index(x)
    new_index = 2

    if x_index == 1
      array.slice!(x_index)
      array.insert(new_index, x)
    end
  end
end

def swap_elements_from_to(array, i, j)
  array.each do |x|
    x_index = array.index(x)
    new_index = j

    if x_index == i
      array.slice!(x_index)
      array.insert(new_index, x)
    end
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesharray = []
  array.each do |x|
    x.slice!(x[2])
    x.insert(2, "$")
    kesharray.push(x)
  end
end

def find_a(array)
  array.select do |x|
    x[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |x|
    sum = sum + x
  end
  sum
end

def add_s(array)
  array.collect do |x|
    if array.index(x) == 1
      x
    else
      x << "s"
    end
  end
      

end