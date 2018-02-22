require 'pry'

def my_find(collection)
  i = o
  while i < collection.length
    if yield(collection[i])
      return collection[i]
    i += 1
  end
end
