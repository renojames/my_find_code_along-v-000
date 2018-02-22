require 'pry'

def my_find(collection)
  i = o
  while i < collection.length
    yield(collection[i])
    i += 1
  end
end
