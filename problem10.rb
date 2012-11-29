def is_prime(n)
  return false if n < 2
  return true  if n == 2
  return false if n % 2 == 0
  i = 3
  while i * i <= n
    return false if n % i == 0
    i = i + 2
  end 
  return true
end
(1..2_000_000).select{|v|is_prime(v)}.inject(0){|sum ,i|sum = sum + i}