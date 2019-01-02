def my_select(collection)
    if block_given?
      i = 0
       new_collection = []
       while i < collection.length
         if yield(collection[i])
           new_collection << collection[i]
         end
        i+=1
        end
    else
        "No Block given."
    end
        new_collection
end
   
