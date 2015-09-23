def sort_array_asc(arg)
  arg.sort
end

def sort_array_desc(arg)
  arg.sort do |a,b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
swap_elements(["blake", "ashley", "scott"])

def reverse_array(arg)
  reverse = []
  arg.collect do |x|
    reverse.unshift(x)
  end
  reverse
end

def kesha_maker(arg)
  #code
  arg.each do |x|
    x[2] = "$"
  end

end

def find_a(arg)
  #code
  aye = []
  arg.each do |x|
    if x[0] == "a"
      aye << x
    end
  end
  aye
end


def sum_array(arg)
  arg.inject do |sum, n|
    sum + n
  end
end



def add_s(arg)
  #code
  idx = 0
  ess = []
  arg.each do |x|
    if idx !=1
      ess << x + "s"
    else
      ess << x
    end
    idx +=1
  end
  ess
end


