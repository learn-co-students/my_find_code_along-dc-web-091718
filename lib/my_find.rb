require 'pry'
def my_find(collection)
  collection.each {|el| return el if yield(el)}
  nil
  # i = 0
  # while i < collection.length
  #   return collection[i] if yield(collection[i])
  #   i = i + 1
  # end
end