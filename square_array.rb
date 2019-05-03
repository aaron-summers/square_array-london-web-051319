def square_array(array)
  new_array = []
  array.each { |number| new_array.push(number ** 2)}
  return new_array
end

def square_array(array)
  new_array = []
  array.each do |number| 
  new_array << (number * number)
  return new_array
end
end

