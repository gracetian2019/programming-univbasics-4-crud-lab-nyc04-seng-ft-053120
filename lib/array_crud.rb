def create_an_empty_array
  []
end

def create_an_array
 line_friends = ["brown", "sally", "tata", "rj"]
end

def add_element_to_end_of_array(array, element)
  line_friends.push("shooky")
end

def add_element_to_start_of_array(array, element)
  line_friends.unshift("koya")
end

def remove_element_from_end_of_array(array)
  line_friends.pop()
end

def remove_element_from_start_of_array(array)
  line_friends.shift()
end

def retrieve_element_from_index(array, index_number)
  line_friends[index_number]
end

def retrieve_first_element_from_array(array)
  line_friends[0]
end

def retrieve_last_element_from_array(array)
  line_friends[-1]
end

def update_element_from_index(array, index_number, element)
  line_friends[index_number] = element
end
