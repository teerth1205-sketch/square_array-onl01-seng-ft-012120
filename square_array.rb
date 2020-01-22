arrays = []

def square_array(array)
  array.each |number| do
    arrays << number**2
  end
    
return arrays
end