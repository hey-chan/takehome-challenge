#! rspec ./../tests/4-longest.rb

#
# Returns the longest string out of an array of strings.
# @param {Array} strings An array that might contain strings.
# @returns {String} The longest string from within the input array.
#
def longest_string(strings)
  only_strings_allowed = strings.delete_if { |value| !(value.is_a? String) }
  only_strings_allowed.max_by(&:length)
end
