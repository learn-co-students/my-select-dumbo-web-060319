def my_select(collection)
 # your code here!
 return nil if collection.empty?
 
 selected = []
 i = 0 
 while i < collection.length 
  selected << collection[i] if yield(collection[i])
  i += 1
 end
 
 selected
end
