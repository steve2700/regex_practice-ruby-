#Find the regular expression that will match the above cases
#Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method
#hbn
#hbtn
#hbttn
#hbtttn
#hbttttn
#hbttttttn
#from the above it has only to match hbbtn
#hbtttn
#hbttttn
#hbtttttn
puts ARGV[0].scan(/hbt{2,5}n/)
