#! rspec ./../tests/1-double.rb

#
# Doubles an integer. Not a trick question.
# @param {Number} integer The integer to double.
# @returns {Number} The input doubled
#
def double_integer(integer)
  integer * 2
end

puts double_integer(2)
puts double_integer(0)
puts double_integer(-20)
