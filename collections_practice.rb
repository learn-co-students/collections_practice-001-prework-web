def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
    end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  index = 0
  array.length.times do
    array.insert(index,array.pop)
    index +=1
  end
  array
end

def kesha_maker(array)
  newArray = Array.new
  array.each do |i|
    i[2] = "$"
    newArray << i
  end
  newArray
end

def find_a(array)
  array.select do |i|
    i.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |element,index|
    index != 1 ? element << "s" : element = element
  end
end
