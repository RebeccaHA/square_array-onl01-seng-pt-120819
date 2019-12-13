def square_array(numbers)
  new_array = []
  numbers.each do |square|
    new_array << (square*square)
  return new_array
end

square_array = [1,2,3]