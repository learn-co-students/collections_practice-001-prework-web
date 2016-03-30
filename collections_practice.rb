require 'pry'

def sort_array_asc(array)
  array.sort! { |x,y| x <=> y }
end

def sort_array_desc(array)
  array.sort! { |x,y| y <=> x }
end

def swap_elements (array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.select {|fruit| fruit[0] == "a" }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s (array)
  array.map.with_index do |item, index|
    if index == 0
      item + "s"
    elsif index == 1
      item
    elsif index == 2
      item + "s"
    elsif index == 3
      item + "s"
    end
  end
end