# Your Code Here
def map(array)
  yield(array)
end

map([1,2,3]) { |num| new_arr = []; new_arr << num * -1 }
