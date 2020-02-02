

def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    name_collection << yield(array[i})
      i += 1
  end
  name_collection
end
list = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(collection) do |lang| land.upcase
end