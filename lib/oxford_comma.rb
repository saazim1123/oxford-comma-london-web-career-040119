def oxford_comma(array)
<<<<<<< HEAD
 if array.length < 2 
   array.join(" ")
   
 elsif array.length == 2 
  array.join(" and ")

 elsif array.length == 3
  last_element = array.pop
  array.join(", ") + (", and ") + last_element
  
  else array.length >= 3
    last_element = array.pop
    array.join(", ") + (", and ") + last_element
  end
end

=======
 array.join(" ")
 
end

def oxford_comma(array)
 array.split("and")
 
end
>>>>>>> 788837a8f3e4c467e2d0aa4be3c9c54b884d02b6
