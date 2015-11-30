

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.each.sort do |a, b|
    a <=> b
  end
end

def swap_elements(array)
  swap1 = array.delete_at(1)
  swap2 = array.delete_at(1)
  array << swap2 << swap1
end

# def swap_elements(array)
#   swap = array[1]
#   array[1] = array[2]
#   array[2] = swap
  
#   array
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |item|
    kesh = item.split("")
    kesh.delete_at(2)
    kesh.insert(2, "$")
    new_array << kesh.join("")
  end
  new_array
end

# def kesha_maker(arr)
#   keshafied = []
#   arr.each do |word|
#     word[2] = "$"
#     keshafied << word
#   end
#   keshafied
# end

def find_a(array)
  new_array = []
  array.each do |item|
    if item.start_with?("a")
      new_array << item
    end
  end
  new_array
end

# def find_a(arr)
#   arr.select {|word| word[0] == "a"}

  # or arr.select {|word| word.start_with?("a")}
# end

def sum_array(array)
  array.reduce(:+)
end



def add_s(array)
  array.each_with_index.map do |word, i|
    if i == 1
      word
    else
      word + "s"
    end
  end
end

# def add_s(arr)
#   arr.collect do |word|
#     if arr[1] == word
#       word
#     else
#       word + "s" 
#     end
#   end

  # or 
  # arr.each_with_index.map do |word, i|
  #   if i == 1
  #     word
  #   else
  #     word + "s"
  #   end
  # end
# end




