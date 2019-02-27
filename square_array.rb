def square_array(array)
   array_sq = []
  
   array.each do |num|
     sq = num ** 2
     array_sq.push(sq)
  end
  return array_sq
end