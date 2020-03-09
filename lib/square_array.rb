def square_array(array)
  count=0
  newArray=[]
  while count<array.length do
    newArray[count]=array[count]**2
    count+=1
  end
  return newArray
end