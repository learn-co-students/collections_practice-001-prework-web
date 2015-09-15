def sort_array_asc(arr)
	arr.sort
end

def sort_array_desc(arr)
	arr.sort { |a,b| b <=> a }
end

def swap_elements(arr)
	arr[1,0] = arr[2]
	arr.slice!(3)
	arr
end

def reverse_array(arr)
	arr.reverse!
end

def kesha_maker(arr)
	arr.each {|i| i[2] = "$" }
end

def find_a(arr)
    	a_arr = []
	arr.each {|i| a_arr << i if i.start_with?("a") }
	a_arr
end

def sum_array(arr)
	sum = 0
	arr.each {|i| sum += i }
	sum
end

def add_s(arr)
	arr.each {|i| i << "s" if arr.index(i) != 1 }
end