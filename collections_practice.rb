def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
  end
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap
  
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
  array
end

def find_a(array)
  new_array = []
  num = 0
array.each do |item|
  if item[0] == "a"
    new_array << item
    end
  end
  new_array
end

def sum_array(array)
  new_array =[]
  num = array[0]
  num1 = 1
  (array.size - 1).times do
    num += array[num1]
    num1 += 1
  end
  num
end

def add_s(array)
  array.collect do |item|
    item << "s"
  end
  array[1] = array[1].chop
  array
end










