# Your Code Here
def map(array)
  yield(array)
end

map([1,2,3]) do |num|
  new_arr = []
  new_arr.push(num * -1)
  new_arr
end
