# Your Code Here
def map(array) 
  new = [] 
  x = 0 
  while x < array.length do 
    new.push(yield(array[x]))
    x += 1 
  end 
  return new 
end 

def reduce(array, sv = 0)
  x =0 
  total = 0
  while x < array.length do 
    total = yield(total,array[x])
    x += 1 
  end 
  return sum 
end 