def oxford_comma(array)
  if array <
    array.join(" and ")
  else
  last = array.pop()
  array.join(', ') + ', and ' + last
  
end
  
end


