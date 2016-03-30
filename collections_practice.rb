def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    letters = word.split(//)
    letters.delete_at(2)
    letters.insert(2,"$")
    letters.join
  end
end

def find_a(array)
  output = []
  array.each do |word|
    letters = word.split(//)
    if letters[0] == "a"
      output.push(word)
    end
  end
  output
end

def sum_array(array)
  sum = 0
  array.each do |x|
    sum += x
  end
  sum
end

def add_s(array)
  second_element = array[1]
  array.delete_at(1)
  output = array.collect do |word|
    word << "s"
  end
  output.insert(1,second_element)
  output
end
