def my_select(collection)
  i = 0
  newArr = []

  while i < collection.length
  	if yield(collection[i]) == true
  	  newArr.push(collection[i])
  	end
  	i += 1
  end
  newArr
end
