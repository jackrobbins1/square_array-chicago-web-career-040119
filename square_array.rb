def square_array(array)
  sqArray = []
  array.each do |el|
    el**2
  end
  puts sqArray
end

square_array([1, 2, 3, 4])
