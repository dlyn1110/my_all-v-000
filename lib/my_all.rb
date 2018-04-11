require 'pry'

def my_all?(collection)
  counter = 0
  if counter < collection.length
    yield(collection[counter])
    counter +=1
    return 
    true 
  else 
    false
end