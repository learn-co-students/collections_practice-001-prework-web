def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def swap_elements(array)
  array[1], array[2] = array[2], array [1]
  array
end

def swap_elements_from_to(array,idx1,idx2)
  array[idx1], array[idx2] = array[idx2], array [idx1]
  array
end

def reverse_array(array)
  reversed = []
  array.each { |element| reversed.unshift(element) }
  reversed
end

def kesha_maker(array)
  kesha_says = []
  array.each do |str|
    str[2] = "$"
    kesha_says.push(str)
  end
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |word,idx| 
    idx != 1 ? word << "s" : word
  end
end