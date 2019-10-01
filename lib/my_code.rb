# Your Code Here
def map(array)
  yield(array)
end

map(array) do |num|
  new_arr = []
  new_arr.push(num * -1)
  new_arr
end
