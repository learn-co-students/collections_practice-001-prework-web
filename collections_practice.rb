def sort_array_asc(arr)
  arr.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def swap_elements(arr)
  elem2 = arr[1]
  elem3 = arr[2]
  arr[1] = elem3
  arr[2] = elem2
  arr
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(names)
  names.collect do |name|
    arr = name.split("")
    arr[2] = "$"
    arr.join
  end

end

def find_a(arr)
  arr.select do |val|
    val.split("")[0] == "a"
  end

    
end

def sum_array(arr)
    arr.inject do |sum, num|
      sum + num
    end
    
end

def add_s(arr)
  arr.each_with_index.collect do |val, index|
    if index ==1
      val
    else
      val << "s"
    end
  end


end