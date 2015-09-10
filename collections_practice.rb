def sort_array_asc(num)
  num.sort do |a,b|
    a <=> b 
  end
end

def sort_array_desc(num)
  num.sort.reverse
  end

def swap_elements(names)
    names.insert(1, names[2]).pop
    names
end

def reverse_array(names)
  names.reverse
end

def kesha_maker(names)
  names.map { |x| 
    x[2] = "$"
     } 
  names  
end

def find_a(names)
  names.select { |word| word.start_with?("a")}
end

def sum_array(num)
  sum = 0 
  num.each do |x|
    sum += x
  end
    sum
end

def add_s(names)
  names.collect do |x|
    if x[-1] == "t"
      x
    else
      x << "s"
    end
  end
end 


