def instantiate_new_array
  my_new_array = []
  return my_new_array
end

def array_with_two_elements
  my_two_array = ["element1", "element2"]
  return my_two_array
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

 def first_element_with_array_methods(array)
   return array.shift
end

def last_element_with_array_methods(array)
  return array.pop
end

def length_of_array(array)
  return array.length
end
