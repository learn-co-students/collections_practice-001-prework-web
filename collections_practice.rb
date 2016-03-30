def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def swap_elements(array)
  p = array[1]
  array[1]=array[2]
  array[2]=p
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.collect do |x|
    x[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |x|
    x.start_with?("a")
  end
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
    if x != array[1]
      x<<"s"
    end
  end
  array
end

