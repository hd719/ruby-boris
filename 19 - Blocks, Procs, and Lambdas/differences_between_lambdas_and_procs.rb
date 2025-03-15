# Lambdas vs. Procs
# 1) A lambda cares about the number of arguments it receives.
#    A lambda will throw an error if passed the wrong number of arguments.
#    A Proc will ignore extra arguments and assign nil to missing arguments.
# 2) When a lambda returns, it passes control back to the calling method (you return from the lambda not the calling method)
#    When a Proc returns, it triggers a return from the calling method
#    (similar behavior to a block) (when you return from the proc, you return from the calling method)

my_proc = Proc.new { |name, age| puts "Your name is #{name} and you are #{age} years old." }
my_lambda = lambda { |name, age| puts "Your name is #{name} and you are #{age} years old." }

def do_stuff(&code)
  code.call("Boris", 25)
end

def do_more_stuff(&code)
  code.call("Boris")
end

do_stuff(&my_proc)
do_stuff(&my_lambda)
do_more_stuff(&my_proc)
# do_more_stuff(&my_lambda) # need correct number of arguments

puts

my_proc = Proc.new { return "PROC RETURN" } # return from the method
my_lambda = lambda { return "LAMBDA RETURN" } # return from the lambda

def execute(&logic)
  puts "Starting execution..."
  puts logic.call
  puts "Ending execution..."
end

execute(&my_lambda) # => "LAMBDA RETURN"

puts

execute(&my_proc) # => "PROC RETURN" never returns from the calling method
