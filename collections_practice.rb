def sort_array_asc(collection)
  collection.sort
end

def sort_array_desc(collection)
  collection.sort do |a,b|
    b<=>a
  end
end

def swap_elements(collection)
  temp = collection[1]
  collection[1] = collection[2]
  collection[2] = temp
  collection
end

def reverse_array(collection)
  new_collection = []
  collection.each do |x|
    new_collection.unshift(x)
  end
  new_collection
end

def kesha_maker(collection)
  collection.each do |word|
    word[2] = "$"
  end
end

def find_a(collection)
  collection.find_all do |word|
    word.start_with?("a")
  end
end

def sum_array(collection)
  collection.inject do |sum, x|
    sum += x
  end
end

def add_s(collection)
  collection.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end

