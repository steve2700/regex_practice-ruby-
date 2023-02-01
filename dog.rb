#Write a Ruby script that accepts a string as an argument and returns the number of occurrences of the word "dog" in the string. The script should use a regular expression to match the word "dog".
puts ARGV[0].scan(/dog/).count()






