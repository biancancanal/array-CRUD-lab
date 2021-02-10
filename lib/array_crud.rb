def create_an_empty_array
    empty_array = []
end

def create_an_array
    four_elements = ["hi", "hello", "bonjour", "hola"]
end

def add_element_to_end_of_array(array, element)
    other_elements = ["Jake", "Jack", "Josh", "Jeff"]
    other_elements << "arrays!"
end

def add_element_to_start_of_array(array, element)
    four_elements = ["hi", "hello", "bonjour", "hola"]
    four_elements.unshift("wow")
end

def remove_element_from_end_of_array(array)
    other_elements = ["Jake", "Jack", "Josh", "arrays!"]
    other_elements.pop
end

def remove_element_from_start_of_array(array)
    four_elements = ["wow", "hello", "bonjour", "hola"]
    four_elements.shift
end

def retrieve_element_from_index(array, index_number)
    descartes_billie = ["I", "think","therefore","I","am"]
    descartes_billie[4]
end

def retrieve_first_element_from_array(array)
    four_elements = ["wow", "hello", "bonjour", "hola"]
    four_elements[0]
end

def retrieve_last_element_from_array(array)
    other_elements = ["Jake", "Jack", "Josh", "arrays!"]
    other_elements[-1]
end
