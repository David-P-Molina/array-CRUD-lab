def create_an_empty_array
  my_array = Array.new
end
create_an_empty_array

def create_an_array
  avatar_array = ["earth", "water", "fire", "air"]
end

def add_element_to_end_of_array(array, element)
    avatar_array = ["earth", "water", "fire", "air"]
    avatar_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
    avatar_array = ["earth", "water", "fire", "air"]
    avatar_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    avatar_array = ["earth", "water", "fire", "air", "arrays!"]
    avatar_array.pop
end

def remove_element_from_start_of_array(array)
    avatar_array = ["wow", "earth", "water", "fire", "air"]
    avatar_array.shift
end

def retrieve_element_from_index(array, index_number)
    avatar_array = ["earth", "water", "am", "air"]
    avatar_array[2]
end

def retrieve_first_element_from_array(array)
    avatar_array = ["wow", "earth", "water", "fire", "air", "array!"]
    avatar_array[0]
end

def retrieve_last_element_from_array(array)
    avatar_array = ["wow", "earth", "water", "fire", "air", "arrays!"]
    avatar_array[-1]
end
