arr = []
(1..1000).each do |a|
  (2..1000).each do |b|
    c = 1000 - a - b
    arr << [a, b, c]  
  end
end
arr.select{|a, b, c|( a < b && b < c ) && (a ** 2 + b ** 2 == c ** 2)}.each{|a, b, c| puts a * b * c}