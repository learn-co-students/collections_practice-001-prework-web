def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array = array.sort_by {|x| x.length}
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
   new_array = []
  array.each_with_index do |name,index|
    name[2] = "$"
    new_array << name
end
end


def find_a(array)
a = "a"
  array.select{ |word| word[0] == 'a' }
end


def sum_array(array)
  sum = 0
array.each { |a| sum+=a }
  return sum
end


def add_s(array)
  array.each do |word|
    if word == array[1]
      word << ""
    else
    word << "s"
end
end
end

