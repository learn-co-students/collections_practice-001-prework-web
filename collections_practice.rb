def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |first, second|
    len = first.length
    len2 = second.length
    len <=> len2
  end
end

def swap_elements(array)
  new_array = []
  array.each do |each|
    if each == array[1]
      new_array[2] = each
    elsif each == array[2]
      new_array[1] = each
    else
      new_array.push(each)
    end
  end
  new_array
end

def reverse_array(array)
  reversed = []
  array.each do |item|
    reversed.unshift(item)
  end
  reversed
end

def kesha_maker(array)
  new = []
  array.each do |name|
    name[2] = "$"
    new.push(name)
  end
  new
end

def find_a(array)
  array.select { |each| each.start_with?("a")}
end

def sum_array(array)
  array.inject { |sum, num| sum + num}
end

def add_s(array)
  array.each do |each|
    if each == array[1]
      next
    else
      each << "s"
    end
  end
end