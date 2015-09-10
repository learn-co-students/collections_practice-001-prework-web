def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b <=> a
  end
end

def swap_elements(arr)
  arr[1],arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to(array,index,destination_index)
  array[index],array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |str|
    str[2] = "$"
  end
end

def find_a(arr)
  arr.select do |str|
    str.start_with?("a")
  end
end

def sum_array(arr)
  arr.inject {|sum,x| sum + x}
end

def add_s(arr)
  arr.each_with_index.collect do |element,index|
    if index == 1
      element
    else
      element + "s"
    end
  end
end