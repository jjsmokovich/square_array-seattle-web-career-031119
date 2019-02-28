numbers = [3, 6, 9, 12]

def square_array(numbers)
  array_square = []
  
  numbers.each do |num|
    square = num ** 2
    array_square.push(square)
  end
  
  return array_square
end