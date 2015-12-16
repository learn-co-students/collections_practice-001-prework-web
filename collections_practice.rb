def sort_array_asc (array)
   array.sort do |a, b|
      a <=> b
   end
end

def sort_array_desc (array)
   array.sort do |a, b|
      b <=> a
   end
end

def sort_array_char_count (array)
   array.sort do |a, b|
      a.length <=> b.length
   end
end

def swap_elements (array)
   last_pos = array.last
   middle_pos = array[1]

   array[1] = last_pos
   array[2] = middle_pos
   array
end

def reverse_array (array)
   array.reverse
end

def kesha_maker (array)
   array.each do |element|
      element[2] = "$"
   end
end

def find_a (array)
   array.select do |element|
      element.start_with?("a")
   end
end

def sum_array (array)
   sum = 0
   array.each do |num|
      sum += num
   end
   sum
end

def add_s (array)
   array.each do |string|
      if array.index(string) != 1
         string << "s"
      end
   end
end