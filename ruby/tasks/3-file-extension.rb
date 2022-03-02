#! rspec ./../tests/3-file-extension.rb

#
# Returns the file extension of a filename.
# @param {String} filename The string from which to extract the file extension
# @returns {String} The file extension (with no period), or false if there is none.
#
def get_file_extension(filename)
  if !filename.include? "."
    return false
  else
    return filename.split(".")[-1]
  end
end

puts get_file_extension("hello.htaccess")
