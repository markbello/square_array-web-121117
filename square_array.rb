def square_array(array)
  # your code here
  newArr = []
  array.each{
    |x|
    newArr << (x*x)
  }
  newArr
end