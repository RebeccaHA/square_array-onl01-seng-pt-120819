def square_array(array)
  new_array = ['']
  array.each do |square|
    new_array << (square*square)
  return new_array
end

square_array = [1,2,3]