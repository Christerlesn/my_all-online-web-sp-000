require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    block_return_values << yield(collection[i])
    i += 1
  end
end

#def my_all?(collection)
#  block_return_values = []
#  collection.all? << block_return_values
#end
#end
  
