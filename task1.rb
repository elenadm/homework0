# Takes an array of integers as an argument
# and returns the sum of its elements.
# For an empty array it should return zero.
def sum(array)
  array.reduce(0, :+)
=begin
  res =0
  array.each { |a| res += a }
  res.to_i
=end
end

# Takes an array of integers as an argument
# and returns the sum of its two largest elements.
# For an empty array it should return zero.
# For an array with just one element,
# it should return that element.
def max_2_sum(array)
  res= array.max.to_i
  (array.delete(array.max))
  res+=array.max.to_i
end

# DIFFICULT
# Takes an array of integers
# and an additional integer, n, as arguments
# and returns true
# if any two elements in the array of integers sum to n.
# An empty array should sum to zero by definition.
def sum_to_n?(array, n)
  if array.empty? and n==0 or (array.size==1 and array[0] == n)
  return true
end
a=array.combination(2).to_a
a.map! { |row| row.reduce(:+) }
a.each { |e|
  if e==n
    return true
  end }
  false
  end


