def sort_array_asc(integers)
  integers.sort {|a , b| a <=> b} 
end

def sort_array_desc(integers)
  integers.sort do |a , b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(integers)
  integers.sort  {|a , b| a.length <=> b.length}
end

def swap_elements(names)
  names.insert(1,names.delete_at(2))
end

def reverse_array(names)
  names.reverse
end

def kesha_maker(array)
  altered_kesha_maker = []
  array.each do |i|
  i.split
  i[2] = "$"
  altered_kesha_maker << i.to_s
  end
end
  
def find_a(fruits)
  fruits.find_all {|items| items.start_with?('a')}
end

def sum_array(numbers)
  numbers.inject {|sum, n| sum + n} 
end

def add_s(things)
  plural_things = things.collect! do |word| 
    word + 's' 
  end
  plural_things << plural_things[1].chop
  plural_things.delete_at(1)
  plural_things.insert(1,plural_things.delete_at(3))
end

