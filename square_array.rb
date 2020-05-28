def square_array(array)
  new_numbers = []
  array.each do |num|**2
    new_numbers.push(num)
    [new_numbers]
  end
end
