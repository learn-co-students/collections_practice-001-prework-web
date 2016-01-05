def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def swap_elements(array)
  array.insert(1, array[2]).pop
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each { |name|
    i = 0
    x = ""
    while i < name.length
      if i != 2
        x << name[i]
      else
        x << "$"
      end
      i += 1
    end
    new_array << x
  }
new_array
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject { |total, item| total + item }
end

def add_s(array)
  array.each_with_index.collect { |item, index|
    if index != 1
      item << "s"
    else
      item
    end }
end