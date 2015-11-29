def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size > b.size
      1
    elsif a.size < b.size
      -1
    end
  end
end

def swap_elements(arr)
  holder = arr[1]
  arr[1] = arr[2]
  arr[2] = holder
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  output_arr = []
  arr.each do |word|
    new_word = word
    new_word[2] = "$"
    output_arr << new_word
  end
  output_arr
end

def find_a(arr)
  arr.select do |word|
    word.chr == "a"
  end
end

def sum_array(arr)
  running_total = 0
  arr.each do |num|
    running_total += num
  end
  running_total
end

def add_s(arr)
  indices = 0..(arr.size - 1)
  indices.each do |index|
    if index == 1
      arr[index] = arr[index]
    else
      arr[index] = arr[index] + "s"
    end
  end
  arr
end