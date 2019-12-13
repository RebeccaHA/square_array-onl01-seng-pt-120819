def square_array(array)
  new_array = ['']
  array.each do |square|
    new_array << (square*square)
  return new_array
end