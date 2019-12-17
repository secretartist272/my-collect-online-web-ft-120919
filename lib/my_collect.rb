counter = 0
def my_collect(array)
  new_array = []
  while counter < array.length 
    new_array << yield(array[counter])
    counter =+ 1 
end

languages = ["ruby", "javascript", "python", "objective-c"]
def my_collection(languages)
  
 language.upcase
end
