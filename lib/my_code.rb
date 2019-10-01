# Your Code Here
def map(array)
  new_arr = []
  i = 0
  while i < array.length
    new_arr.push(yield(array[i]))
    i += 1
  end
  new_arr
end

def reduce(array, sv=nil)
  if sv
    sum = sv
    i = 0
  else
    sum = array[0]
    i = 1
  while i < array.length
    yield(array[i])
    i += 1
  end
end
