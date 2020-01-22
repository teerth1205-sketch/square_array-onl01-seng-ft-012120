
def square_array(array)
  arrays = []
  array.each {|number| arrays << number**2}

    
return arrays
end

def square_array(array)
  arrays = []
  array.collect {|number|  number**2}

    
return arrays
end
