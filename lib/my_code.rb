# Your Code Here
def my_map(array)
  yield(array)
end

my_map([1,2,3]) do |num|
  new_arr = []
  new_arr << num * -1
  new_arr
end
