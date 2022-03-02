#! rspec ./../tests/5-array-sum.rb

#
# Sums all integers in a nested array, no matter how many levels deep.
# @param {Array} startOfTree An array containing other arrays, ints, strings..
# @returns {Number} The sum of all integers contained in the input, at any level.
#
def array_sum(start_of_tree)
  flat_array = start_of_tree.flatten
  only_integers = []
  for i in flat_array
    if i.is_a? Integer
      only_integers.push(i)
    end
  end
  return only_integers.sum
end

puts array_sum(["Hi", 1, [[[[[[[[[2]]], 3]]]]]]])
