def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
 array.sort do |a, b|
  if a.length == b.length
    0
  elsif a.length > b.length
    1
  elsif a.length < b.length
    -1
  end
 end
end

def swap_elements(array)
 array = [array[0], array[2], array[1]]
 end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |item|
    char = item.split("")
        char.delete_at(2)
        char.insert(2, "$")
        char.join
  end
end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

def sum_array(array)
  sum = 0 
  array.each do |item|
    sum += item
  end
  sum
end

def add_s(array)
  array.each_with_index do |item,idx|
    if !(idx == 1)
      item<<"s"
    end
  end
end