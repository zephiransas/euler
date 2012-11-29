def fib(n)
  return 1 if n <= 1
  return 2 if n == 2
  fib(n - 2) + fib(n - 1)
end

arr = []
ix = 0
while true
  ix = ix + 1
  v = fib(ix)
  break if v > 4000000
  arr << v
end
arr.select{|v|v % 2 == 0}.inject(0){|sum, i|sum = sum + i}