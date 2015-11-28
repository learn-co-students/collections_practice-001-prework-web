def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)

  array.sort_by {|i| i.length}

end


def swap_elements(arr)

  swapping = arr[1]
  arr[1] = arr[2]
  arr[2] = swapping

  arr
end

def reverse_array(array)

array.reverse

end

def kesha_maker(array)

  array.each {|i| i[2] = "$"}

end

def find_a(array)
  a_arr = []

  array.each do |i|
    if i.start_with?("a")
      a_arr << i
    end
  end
  a_arr
end


def sum_array(arr)
  sum = 0

  arr.each {|i| sum = sum + i}

  sum
end

def add_s(arr)

  arr.map do |i| 
    if arr.index(i) != 1
      i << "s" 
    else
      i
    end
  end

end


