my_proc = proc {|s| puts "yes "}

my_lambda = lambda { |s|  puts s}
my_lambda = -> s {  puts s }

my_lambda.call("poc")

# my_lambda.call(ARG goes here)

# block is peice of code, not a object, you need to turn it into proc or lambda

