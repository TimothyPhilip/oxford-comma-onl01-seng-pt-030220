def oxford_comma(array)
  if array == 1
    array.join()
  else
  last = array.pop()
  array.join(', ') + ', and ' + last
  
end
  
end


