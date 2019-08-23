def my_each(array)
  i=0 
  while i<array.length 
  yield 
  i+=1 
end

puts array[i]
return array  
end