# Your Code Here
def map(array)
  yield(array)
end

num_arr = [1,2,3,-4]

map(num_arr) do |num|
  new_arr = []
  new_arr.push(num * -1)
  new_arr
end
