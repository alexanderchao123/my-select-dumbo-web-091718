def my_select(collection)
  new_arr = []
  i = 0
  while i < collection.length
    if yield(collection[i])
      new_arr << collection[i]
    end
    i += 1
  end
  return new_arr
end
