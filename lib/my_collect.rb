counter = 0
def my_collect(array)
  counter = 0 
  new_array = []
  while counter < collection.length 
    new_array << yield (collection[counter])
    counter =+ 1 
  end
  new_array
end

languages = ["ruby", "javascript", "python", "objective-c"]
def my_collection(languages)
  
 language.upcase
end
