def square_array(array)
  new_array = []
  array.each{|num| new_array.push(num*num)}
  return new_array
end
arr = [1,2,3]
square_array(arr)