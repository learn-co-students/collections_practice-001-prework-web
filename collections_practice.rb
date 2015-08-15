def sort_array_asc(my_array)
	return my_array.sort
end 


def sort_array_desc(my_array)
	new_array = []
	my_array.sort!
	length = my_array.length
	while length > 0
		new_array << my_array[length-1]
		length -= 1
	end
	return new_array
end


def swap_elements(my_array)
	second = my_array[1]
	third = my_array[2]
	my_array[1] = third
	my_array[2] = second
	return my_array
end

def reverse_array(my_array)
	new_array = []
	length = my_array.length
	while length > 0
		new_array << my_array[length-1]
		length -= 1
	end
	return new_array
end


def kesha_maker(my_array)
	new_array = []
	my_array.collect {|word|
		word[2] = "$"
		new_array << word
	}
	return new_array
end

def find_a(my_array)
	new_array = my_array.select { |word|
		word[0] == "a"
	}
	return new_array

end


def sum_array(my_array)
	total = 0
	my_array.each { |x| total += x }
	return total
end


def add_s(my_array)
	output = []
	my_array.each_with_index do |word, index|
		if index == 1 
			output << "#{word}"
		else 
			output << "#{word}s"
		end
	end
	return output
end




#puts add_s(["monay","dog","cunt"])