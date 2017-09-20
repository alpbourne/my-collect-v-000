array = ["Hot Pink", "Grape Purple", "Sky Blue", "Lime Green"]

def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
    
