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


ix = 0
0.upto(0/(0.0)) do |v|
  if is_prime(v) 
    ix = ix + 1
    if ix == 10001 
      puts v
      break
    end
  end
end