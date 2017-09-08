def my_select(collection)
 # your code here!
 i = 0
 collected = []
 while i < collection.length do
   if yield(collection[i]) == true
     collected << collection[i]
   end
   i += 1
 end
 collected
end
