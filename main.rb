
arg_count = 3

p ARGV.class

p ARGV.to_h

if ARGV.size < arg_count
  puts "Need more arguments"
  puts "Exiting..."
  exit
end

#puts ARGV.size
