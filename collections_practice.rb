require 'pry'
def sort_array_asc(array)
	array.sort 
end

def sort_array_desc(array)
	array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
	array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
	temp1 = array[1]
	temp2 = array[2]
	array[1] = temp2
	array[2] = temp1
	array
end

def swap_elements_from_to(array, index, destination_index)
	temp1 = array[index]
	temp2 = array[destination_index]
	array[index] = temp2
	array[destination_index] = temp1
	array
end

def reverse_array(array)
	reversed = []
	array.each { |item| reversed.unshift(item) }
	reversed
end

def kesha_maker(array)
	array.map { |string| 
		string[2] = '$' 
    string
	}
end

def find_a(array)
	array.select { |item| item.start_with?('a') }
end

def sum_array(array)
	array.inject { |sum, number| sum + number }
end

def add_s(array)
  array.each_with_index { |item, index|
   if index != 1
     array[index] = item + 's'
   else
   	 array[index] = item
   end
  }
  array
end


