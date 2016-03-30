def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|element| element.size}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map {|word| word.gsub(word[2], "$")}
end

def find_a(array)
  array.select {|word| word[0] == 'a'}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map.with_index do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end
