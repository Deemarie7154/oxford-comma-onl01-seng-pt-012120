def oxford_comma(array)
 
case 
when array.length == 1
  array.join('')
when array.length == 2
  array.insert(1, " and ").join()
when array.length == 3
  array.insert(2, " and ").join(
when array.length > 3
  "The tank is almost full."
else
  "Error: capacity has an invalid value (#{capacity})"
end
end


