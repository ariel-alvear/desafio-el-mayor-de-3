#ver arg1 arg2 y arg3
#si arg1 es mayor que arg2 y arg3 entonces arg1
#si arg2 es mayor que arg1 y arg3 entonces arg2
#si arg3 es mayor que arg1 y arg2 entonces arg3

input1 = ARGV[0]
input2 = ARGV[1]
input3 = ARGV[2]

if input1 > input2 && input1 > input2
  puts input1
elsif input2 > input1 && input2 > input3
  puts input2
else input3 > input1 && input3 > input2
  puts input3
end
