# Your Code Here
def map(array)
  new_arr = []
  i = 0
  while i < array.length
    yield(array[i])
  end
end
