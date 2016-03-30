def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array.sort_by {|word| word.length}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_collection = Array.new
  array.each do |name| 
    name[2] = '$'
    kesha_collection << name
  end
  kesha_collection
end

def find_a(array)
  found_a = array.select {|word| word.start_with?('a')}
end  

def sum_array(array)
  array.inject {|sum, x| sum + x}            
end 

def add_s(array)
  sd_words = array.each {|word| word << 's'}
  sd_words[1].chop!
  sd_words
end

