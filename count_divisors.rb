l, r, k =gets.chomp.split.map(&:to_i)
c = 0

(l..r).each do |n|
    c +=1 if n%k ==0

end
p c