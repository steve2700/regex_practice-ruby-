#Write a Ruby script that accepts a string as an argument and finds all occurrences of the word "cat" in the string.

#The file name for this script can be named find_cat.rb. To run the script, save the following code to a file with that name:
#usr/bin/ruby
puts ARGV[0].scan(/cat/)
