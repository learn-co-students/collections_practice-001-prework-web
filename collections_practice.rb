def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

def swap_element_from_to(array, index1, index2)
  num1 = index1
  num2 = index2
  array[index1] = num2
  array[index2] = num1
  array
end

def reverse_array(array)
  array.sort {|a, b| array.index(b) <=> array.index(a)}
end

def kesha_maker(array)
  array.collect do |word| 
    letters = word.split(//)
    letters[2] = "$"
    word = letters.join
  end
end

def find_a(array)
  found = []
  array.collect do |word|
    if word.start_with?("a")
      found.push(word)
    end
  end
  found
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect {|element, index|
    index != 1 ? element + "s" : element }
end
