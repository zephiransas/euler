v1 = (1..100).inject(0){|sum,i|sum = sum + i ** 2}
v2 = (1..100).inject(0){|sum,i|sum = sum + i} ** 2
puts v2 - v1