def sort_array_asc(arr)
  arr.sort 
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif b < a 
      -1
    end
  end
end

def swap_elements(arr)
  swap = arr[1]
  arr[1] = arr[2]
  arr[2] = swap 
  return arr 
end

def reverse_array(arr)
   new_array = arr.reverse 
   return new_array
 end


 def kesha_maker(arr)
  arr.each do |x|
    x[2] = "$"
  end
  return arr
end

def find_a(arr)
  arr.select { |x| x[0] == "a"}
end
  

def sum_array(arr)
   arr.inject {|sum, n| sum + n} 
end

def add_s(arr)
    arr.each_with_index.collect {|item, index|
      if index != 1
        item << "s"
      else 
         item
      end
      }
end


        
      