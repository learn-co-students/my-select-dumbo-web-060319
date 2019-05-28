def my_select(collection)
 # your code here!
 i = 0
 newCollection = []
 while i < collection.length
         if yield(collection[i]) then newCollection.push(collection[i]) end
        i = i + 1
 end
 newCollection
end
