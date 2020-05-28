def square_array(array)
  new_numbers = []
  array.each do |num|
    num2 = num**2
    new_numbers.push(num2)
    [new_numbers]
  end
end
