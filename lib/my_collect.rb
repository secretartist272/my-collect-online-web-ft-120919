counter = 0
def my_collect(empty_array)
  counter = 0 
  new_collection = []
  while counter < empty_array.length
    new_collection << yield(array[counter])
    counter =+ 1 
  end
  new_collection
end

languages = ["ruby", "javascript", "python", "objective-c"]
def my_collection(languages)
 language.upcase
end
