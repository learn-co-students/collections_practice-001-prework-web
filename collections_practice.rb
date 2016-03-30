def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort!.reverse
end

def sort_array_char_count(array)
  array.sort_by {|item| item.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2]="$"
  end
end

def find_a(array)
  with_a = []
  array.each do |item|
    if item.start_with?("a")
      with_a << item
    end
  end
  with_a
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each do |item|
    item << "s"
  end
  array[1].chomp!("s")
  array
end
