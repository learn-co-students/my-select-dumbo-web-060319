def my_select(collection)
    if block_given?
        select_array = []

        i = 0
        while i < collection.count
            if yield(collection[i]) == true
                
                select_array << collection[i]
            end

            i += 1
        end
        select_array
    else
        nil
    end
end
