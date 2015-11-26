def sort_array_asc (array)
  array.sort! {|a,b| a <=> b}
  array
end

def sort_array_desc (array)
  array.sort! {|a,b| b <=> a}
  array
end

def sort_array_char_count (array)
  array.sort! {|a,b| a.length <=> b.length}
  array
end

def swap_elements (array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap
  array
end

def reverse_array (array)
  returnary =[]
  i = (array.length - 1)
  until i < 0 do
    returnary << array[i]
    i -= 1
  end
  returnary
end

def kesha_maker (array)
  returnary =[]
  changer = ""
  array.each do |x|
    changer = x
    changer[2] = "$"
    returnary << changer
  end
  returnary
end

def find_a (array)
  returnary = []
  array.each do |i|
    if (i.start_with?("a"))
      returnary << i
    end
  end
  returnary
end

def sum_array (array)
  sumvar = 0
  array.each do |i|
    sumvar += i
  end
  return sumvar
end

def add_s (array)
  i = 0
  while i < array.length do
    if (i != 1)
      array[i] << "s"
    end
    i += 1
  end
  array
end