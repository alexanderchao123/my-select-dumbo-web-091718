def my_select(collection)
  new_arr = []
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
  end
  return new_arr
end
