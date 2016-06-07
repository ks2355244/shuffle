def shuffle(array)
  # Implement the shuffle method
  array = Random.new
  array.rand(10)
end

# .rand is not a default ruby method
# .rand on an array or anything else
# only this wrorks: rand(1000)

# Driver code:
sorted_array = (1..10).to_a

# This should print a different sequence of numbers each time
p shuffle(sorted_array)
# p shuffle(sorted_array)
# p shuffle(sorted_array)