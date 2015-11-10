def test_i
  [1,2,3,4,5,6]
end

def test_s
  ["vampire", "apple", "christmas", "skull"]
end

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end  

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
end  

def swap_elements_from_to(array, index, tar_index) #you can choose which elements are switched
  array[index], array[tar_index] = array[tar_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect {|x| x.sub(/(?<=..)./, "$")} #positive lookbehind
end

def find_a(array)
  hey = []
  array.each do |x|
    if x.downcase.start_with?("a") == true #downcase for control
      hey << x
    end
  end
  hey
end

def sum_array(array)
array.inject {|sum, a| sum += a} #inject is new
end

def add_s(array)
  array.each {|x| 
    if x != array[1]
      x << "s"
    end
    }

end














         