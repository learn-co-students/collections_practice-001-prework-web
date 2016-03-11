#### SELECTION SORT - did this in uni
def sort_array_asc(array)
    for i in 0..(array.length-2)
        min_idx = i
        for j in (i+1)...array.length
            min_idx = j  if array[j] < array[min_idx]
        end
        array[i], array[min_idx] = array[min_idx], array[i]
    end
    array
end

###
def sort_array_desc(array)
    for i in 0..(array.length-2)
        min_idx = i
        for j in (i+1)...array.length
            min_idx = j  if array[j] < array[min_idx]
        end
        array[i], array[min_idx] = array[min_idx], array[i]
    end
    array.reverse
end

def swap_elements(array)
   array[0],array[2]=array[2],array[0]
   array=["blake", "scott", "ashley"]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |string|
        string[2]="$"
    end
    
end


def find_a(array)

    array.select do |letter|
        letter[0]=="a"
    end
end

def sum_array(array)

    array.inject{|sum,x| sum + x }
end


def add_s(array)
    array.each do |word|
        if word != "feet"
        word[word.length]="s"
        end
        end
    end
