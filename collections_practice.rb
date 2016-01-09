def sort_array_asc(a)
  a.sort 
end

def sort_array_desc(a)
  a=a.sort
  a.reverse 
end

def sort_array_char_count(a)
  a.sort
end

def swap_elements(a)
  a[-1],a[-2]=a[-2],a[-1]
  a
end

def reverse_array(a)
  a.reverse
end

def kesha_maker(a)
  b=[]
  a.each{ |x|
    x[2]="$"
    b << x
  }
  b 
end

def find_a(a)
  a.find_all do |x|
     x.start_with?("a")
  end
end

def sum_array(a)
  a.inject{|sum, x| sum + x}
end

def add_s(a)
  a[1],a[-1]=a[-1],a[1]
  a=a.join("s ")
  a=a.split
  a[1],a[-1]=a[-1],a[1]
  a 
end

