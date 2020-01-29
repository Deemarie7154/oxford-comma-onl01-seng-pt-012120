def oxford_comma(array)
 
case 
when array.length == 1
  array.join('')
when array.length == 2
  array.insert(1, " and ").join()
when array.length == 3
     a.each do|items| 
    if items == a[2]
    a.pop
    a << "and starfruit"
   b = puts a.join(", ")
    end
    
    end
when array.length > 3
  "The tank is almost full."
else
  "Error: capacity has an invalid value (#{capacity})"
end
end


