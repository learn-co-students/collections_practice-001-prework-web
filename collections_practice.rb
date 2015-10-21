def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def swap_elements(arr)
  second = arr[1]
  arr[1] = arr[2]
  arr[2] = second
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.collect {|name| name[2] = "$"; name}
end

def find_a(arr)
  arr.select {|word| word[0] == "a"}
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  arr.collect.with_index {|word, index| index == 1 ? word : word + "s"}
end