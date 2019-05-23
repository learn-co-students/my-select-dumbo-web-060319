def my_select(collection)
    storage_array = []
    counter = 0
    while counter < collection.length
        if  yield(collection[counter]) == true
            storage_array.push(collection[counter])
        end
        counter += 1
    end
    storage_array 
end
