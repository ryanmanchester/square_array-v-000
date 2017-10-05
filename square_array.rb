def square_array(array)
  # your code here
  array.each
  new_array = array
  square_array(new_array)
end
