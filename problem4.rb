value = (100..999)
value.each do |v1|
  value.each do |v2|
    r = (v1 * v2).to_s
    if r[0, r.length / 2] == r[r.length / 2, 9].reverse
      puts "#{v1} * #{v2} = #{r}"
    end  
  end
end