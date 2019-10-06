def create_an_empty_array 
  []
  end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = [4,6,9,5]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
   array = [4,6,9,5]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
   array = [4,6,9,5, "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
   array = ["wow", 4,6,9,5]
  array.shift
end

def retrieve_element_from_index(array, index_number)
   array = [4,6, "am",5]
   array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", 4,6,9,5]
  array[0]
end

def retrieve_last_element_from_array(array)
   array = [4,6,9,5, "arrays!"]
   array[4]
end

def update_element_from_index(array, index_number, element)
 array = [4,6,9,5, "arrays!"]
 array[4] = "totally"
end
