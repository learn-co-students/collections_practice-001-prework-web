def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def swap_elements(array)
  array[0],array[1],array[2] = array[0],array[2],array[1]
end

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word[2] ="$"
    kesha << word
  end
  kesha 
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum,x| sum += x }
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else 
      word + "s"
    end
  end
end 
