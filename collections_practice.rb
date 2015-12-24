def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort{|a,b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort do |a,b|
    if(a.size == b.size)
      0
    elsif(a.size < b.size)
      -1
    else
      1
    end
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, ind, dest_ind)
  temp = array[ind]
  array[ind] = array[dest_ind]
  array[dest_ind] = temp
  array
end

def reverse_array(array)
  count = array.size
  rev_array = []
  while (count>0)
    rev_array << array[count-1]
    count -= 1
  end
  rev_array
end

def kesha_maker(array)
  kesha_arr = []
  array.each do |element|
    element[2] = "$"
    kesha_arr << element
  end
  kesha_arr
end

def find_a(words)
  words.select {|word| word.start_with?("a")}
end

def sum_array(nums)
  nums.inject {|sum, num| sum+num}
end

def add_s(array)
  array.each_with_index.collect do |element, ind|
    if (ind == 1)
      element
    else
      element + "s"
    end
  end
end