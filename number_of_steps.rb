n = gets.chomp.to_i

a =  gets.chomp.split.map(&:to_i)
b =  gets.chomp.split.map(&:to_i)
c = 0
(0...a.size).each do |i|
  if a[i] == n
    next
  end
  steps = (a[i]-n)/b[i]
  c = c +steps
end
p c
