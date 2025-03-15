# Proc - an object representation of a block (this is because are removed from the call stack after execution)
# procedure - a set of instructions to complete a task

to_cubes = Proc.new { |number| number ** 3 }
# to_cubes = Proc.new do |number|
#   number ** 3
# end
# to_cubes = proc { |number| number ** 3 }
# to_cubes = proc do |number|
#   number ** 3
# end

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

p a.map { |number| number ** 3 }
p b.map { |number| number ** 3 }
p c.map { |number| number ** 3 }

puts

# & - convert the Proc to a block
p a.map(&to_cubes)
p b.map(&to_cubes)
p c.map(&to_cubes)
