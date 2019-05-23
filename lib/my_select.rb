def my_select(collection)
 # your code here!
 i = 0
 new_array = []
 while i < collection.length
   if (yield collection[i]) == true
     new_array.push(collection[i])
   end
   i += 1
 end
 if new_array == []
   collection
 else
   new_array
 end
end
