# Conditional Assignment Operator
# ||=

my_value = nil

puts my_value # nil
p my_value # nil

my_value ||= 5 # so if the my_value is nil then it will assign 5
my_value ||= 10 # so if the my_value is not nil then it will not assign 10, so in this case it stays as 5
