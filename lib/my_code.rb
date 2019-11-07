# Your Code Here
def map(array) 
  new = [] 
  x = 0 
  while x < array.length do 
    new.push(yield(array[i]))
    x += 1 
  end 
  return new 
end 