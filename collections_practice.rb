def count_words(story)
  hash = Hash.new(0)
  story.split(" ").each do |word|
    hash[word] += 1
  end
  hash
end

def kesha_maker(array)
  container = []
  array.each do |element|
    changed_word = element
    changed_word[2] = "$"
    container << changed_word
  end
  container
end

def reverse_array(array)
  array.reverse
end

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def find_a(array)
  container = []
  array.each do |element|
    container << element if element[0] == "a"
  end
  container
end

def add_s(array)
  container = []
  array.each_with_index do |element, index|
    if index == 1
      container << element
    else
      container << element + "s"
    end
  end
  container
end

def swap_elements(array)
  new_array = []
  new_array[2] = array[1]
  new_array[1] = array[2]
  new_array[0] = array[0]
  new_array
end

def find_winners(winner_list)
  container = []
  winner_list.each do |key, value|
    if value == "winner"
      container << key
    end
  end
  container
end

def greater_and_less_than_10(array)
  answer = {"less_than_10" => [], "greater_than_10" => []}
  array.each do |element|
    if element > 10
      answer["greater_than_10"] << element
    elsif element < 10
      answer["less_than_10"] << element
    end
  end
  answer
end

def sum_array(array)
  sum = 0
  array.each do |element|
    sum = sum + element
  end
  sum
end

def organize_songs_by_artist(songs)
  organized_songs = {}
  songs.each do |song|
    split_songs = song.split(" - ")
    artist = split_songs[0]
    song = split_songs[1]
    organized_songs[artist] = [] unless organized_songs[artist]
    organized_songs[artist] << song
  end
  organized_songs
end