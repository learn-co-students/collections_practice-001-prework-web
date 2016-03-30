def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |x,y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort { |x,y| x.length <=> y.length }
end

def swap_elements(arr)
  arr[1],arr[2] = arr[2],arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  kesha = []
  arr.each do |x|
    letters = x.split('')
    letters[2] = "$"
    kesha << letters.join('')
  end
  kesha
end

def find_a(arr)
  arr.select do |x|
    x.start_with? 'a'
  end
end

def sum_array(arr)
  arr.inject(&:+)
end

def add_s(arr)
  #new_arr = []
  arr.each_with_index do |x, i|
    x << "s" unless i == 1
    #new_arr << x
  end
end