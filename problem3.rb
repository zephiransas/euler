def is_prime(n)
  return false if n < 2 || n % 2 == 0
  return true  if n == 2
  i = 3
  while i * i <= n
    return false if n % i == 0
    i = i + 2
  end 
  return true
end

n = 600851475143
arr = []
i = 2
while n > 1
  if is_prime(i)
    if n % i == 0
      arr << i
      n = n / i
    end
  end
  i = i + 1
end
puts arr.max